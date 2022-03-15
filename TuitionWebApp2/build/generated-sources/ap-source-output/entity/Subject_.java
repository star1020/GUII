package entity;

import entity.RegisteredSubject;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.9.v20210604-rNA", date="2022-03-07T19:19:01")
@StaticMetamodel(Subject.class)
public class Subject_ { 

    public static volatile ListAttribute<Subject, RegisteredSubject> registeredSubjectList;
    public static volatile SingularAttribute<Subject, Integer> fee;
    public static volatile SingularAttribute<Subject, String> title;
    public static volatile SingularAttribute<Subject, String> subjectCode;

}