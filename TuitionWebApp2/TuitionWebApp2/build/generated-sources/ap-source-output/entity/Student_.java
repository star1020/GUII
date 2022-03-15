package entity;

import entity.Programme;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.7.v20200504-rNA", date="2022-03-15T23:35:45")
@StaticMetamodel(Student.class)
public class Student_ { 

    public static volatile SingularAttribute<Student, Character> level;
    public static volatile SingularAttribute<Student, String> name;
    public static volatile SingularAttribute<Student, Integer> yr;
    public static volatile SingularAttribute<Student, String> ic;
    public static volatile SingularAttribute<Student, String> id;
    public static volatile SingularAttribute<Student, Programme> programmecode;

}