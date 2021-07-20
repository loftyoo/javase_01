package com.jiaojiao.dao;

import com.jiaojiao.domain.Student;

import java.util.List;

public interface StudentDao {

    int insertStudent(Student student);

    List<Student> selectStudent();

}
