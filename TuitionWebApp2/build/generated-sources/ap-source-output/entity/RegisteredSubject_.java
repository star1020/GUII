package entity;

import entity.Registration;
import entity.Subject;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.9.v20210604-rNA", date="2022-03-07T19:19:01")
@StaticMetamodel(RegisteredSubject.class)
public class RegisteredSubject_ { 

    public static volatile SingularAttribute<RegisteredSubject, Registration> regId;
    public static volatile SingularAttribute<RegisteredSubject, Integer> regSubjectId;
    public static volatile SingularAttribute<RegisteredSubject, Subject> subjectCode;

}