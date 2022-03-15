package entity;

import entity.RegisteredSubject;
import entity.Student;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.9.v20210604-rNA", date="2022-03-07T19:19:01")
@StaticMetamodel(Registration.class)
public class Registration_ { 

    public static volatile ListAttribute<Registration, RegisteredSubject> registeredSubjectList;
    public static volatile SingularAttribute<Registration, Integer> regId;
    public static volatile SingularAttribute<Registration, Student> id;

}