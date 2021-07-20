package com.jiaojiao.service;

import com.jiaojiao.domain.Student;

import java.util.List;

public interface StudentService {

    int addStudent(Student student);

    List<Student> findStudent();
}
