package entity;

import entity.Student;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.9.v20210604-rNA", date="2022-03-07T19:19:01")
@StaticMetamodel(Programme.class)
public class Programme_ { 

    public static volatile SingularAttribute<Programme, String> code;
    public static volatile SingularAttribute<Programme, String> name;
    public static volatile ListAttribute<Programme, Student> studentList;
    public static volatile SingularAttribute<Programme, String> faculty;

}