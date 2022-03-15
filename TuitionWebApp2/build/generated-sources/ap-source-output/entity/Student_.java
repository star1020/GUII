package entity;

import entity.Registration;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.9.v20210604-rNA", date="2022-03-07T19:19:01")
@StaticMetamodel(Student.class)
public class Student_ { 

    public static volatile ListAttribute<Student, Registration> registrationList;
    public static volatile SingularAttribute<Student, String> phone;
    public static volatile SingularAttribute<Student, String> name;
    public static volatile SingularAttribute<Student, String> ic;
    public static volatile SingularAttribute<Student, String> id;

}