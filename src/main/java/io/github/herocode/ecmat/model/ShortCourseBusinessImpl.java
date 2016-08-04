/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.github.herocode.ecmat.model;

import io.github.herocode.ecmat.interfaces.ShortCourseBusiness;
import io.github.herocode.ecmat.entity.Participant;
import io.github.herocode.ecmat.entity.ShortCourse;
import io.github.herocode.ecmat.enums.ErrorMessages;
import io.github.herocode.ecmat.exceptions.EnrollingShortCourseException;
import java.util.List;
import io.github.herocode.ecmat.interfaces.ShortCourseDao;
import io.github.herocode.ecmat.persistence.ShortCourseDaoImpl;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Collections;

/**
 *
 * @author Victor Hugo <victor.hugo.origins@gmail.com>
 */
public class ShortCourseBusinessImpl implements ShortCourseBusiness{

    private static ShortCourseBusinessImpl shortCourseBusinessImpl;

    private ShortCourseDao shortCourseDao;

    private ShortCourseBusinessImpl(){

        shortCourseDao = new ShortCourseDaoImpl();
    }

    public ShortCourseBusinessImpl getInstance(){

        if ( shortCourseBusinessImpl == null ){

            shortCourseBusinessImpl = new ShortCourseBusinessImpl();
        }

        return shortCourseBusinessImpl;
    }

    @Override
    public List<Participant> getShortCourseParticipants(ShortCourse shortCourse){

        List<Participant> shortCourseParticipants = shortCourseDao.getShortCourseParticipants(shortCourse);

        return Collections.unmodifiableList(shortCourseParticipants);

    }

    @Override
    public int getShortCourseCurrentEnrollment(ShortCourse shortCourse){

        return shortCourseDao.getCurrentEnrollment(shortCourse);
    }

    @Override
    public boolean removeParticipantFromShortCourse(ShortCourse shortCourse, Participant participant){

        return shortCourseDao.removeParticipant(shortCourse, participant);
    }

    @Override
    public synchronized boolean addParticipantInShortCourse(ShortCourse newShortCourse, Participant participant) throws EnrollingShortCourseException{
        boolean participantCanBeAdded = false;
        
        // Verify if the ShortCourse are in progress or is done
        LocalDateTime nowLocalDateTime = LocalDateTime.now();
        if ( nowLocalDateTime.isBefore(newShortCourse.getStartDate()) ){
            throw new EnrollingShortCourseException(ErrorMessages.SHORT_COURSE_IS_IN_PROGRESS_OR_ITS_OVER.getErrorMessage());
        }
        
        // Verify if the ShortCourse exist and If the same are not full
        int currentEnrollment = shortCourseDao.getCurrentEnrollment(newShortCourse);
        if ( currentEnrollment < 0){
            throw new EnrollingShortCourseException(ErrorMessages.SHORT_COURSE_NOT_EXISTS.getErrorMessage());
        }
        if(currentEnrollment == newShortCourse.getMaxEnrollment() ){
            throw new EnrollingShortCourseException(ErrorMessages.FILLED_SHORT_COURSE.getErrorMessage());
        }
        
        // Search the ShortCourses where this user are registred
        List<ShortCourse> allCoursesAddedList = new ArrayList<>();
        allCoursesAddedList.addAll(shortCourseDao.getParticipantShortCourses(participant));

        // Verify if the number of ShortCourses where this user are registred is over the limit
        if ( allCoursesAddedList.size() == 3 ){
            throw new EnrollingShortCourseException(ErrorMessages.PARTICIPANT_IS_ENROLLED_IN_ANOTHER_SHORT_COURSE.getErrorMessage());
        }
        
        
        for ( ShortCourse course : allCoursesAddedList ){
            // Verify if the new ShortCourse's Shift not repeat on events where this user are registred
            if ( newShortCourse.getShortCourseWorkShift().getShift()
                    .equals(course.getShortCourseWorkShift().getShift()) ){
                throw new EnrollingShortCourseException(ErrorMessages.PARTICIPANT_IS_ENROLLED_IN_ANOTHER_SHORT_COURSE.getErrorMessage());
            }
            // Verify if participant are already registred on this new ShortCourse
            if ( newShortCourse.getId() == course.getId()){
                throw new EnrollingShortCourseException(ErrorMessages.PARTICIPANT_ALREADY_REGISTERED.getErrorMessage());
            }
        }
        
        // Try save the new user ShortCourse's registry
        participantCanBeAdded = shortCourseDao.addParticipant(newShortCourse, participant);
        
        return participantCanBeAdded;
    }

    @Override
    public boolean saveShortCourse(ShortCourse shortCourse){

        return shortCourseDao.save(shortCourse);
    }

    @Override
    public boolean deleteShortCourse(ShortCourse shortCourse){

        return shortCourseDao.delete(shortCourse);
    }

    @Override
    public boolean updateShortCourse(ShortCourse shortCourse){

        return shortCourseDao.update(shortCourse);
    }

    @Override
    public ShortCourse searchShortCourseById(Integer id){

        return shortCourseDao.searchById(id);
    }

    @Override
    public List<ShortCourse> listAllShortCourse(){

        List<ShortCourse> allShortCourse = shortCourseDao.listAll();

        return Collections.unmodifiableList(allShortCourse);
    }

}
