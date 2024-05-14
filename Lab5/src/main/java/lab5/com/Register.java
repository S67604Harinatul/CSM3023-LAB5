/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package lab5.com;

/**
 *HARINATUL MUFLIHUN BINTI HASNUL MUNAWAR S67604
 */
public class Register {
    private String ICNo;
    private String Name;
    private int TypeTraining;
    private int Student;
    
    public Register(){
        this.ICNo = ICNo;
        this.Name = Name;
        this.TypeTraining = TypeTraining;
        this.Student = Student;
    }
    
    public void setICNo(String ICNo){
        this.ICNo = ICNo;
    }

    public String getICNo() {
        return ICNo;
    }
    
    public void setName(String Name) {
        this.Name = Name;
    }
    
    public String getName() {
        return Name;
    }

    public void setTypeTraining(int TypeTraining) {
        this.TypeTraining = TypeTraining;
    }

    public int getTypeTraining() {
        return TypeTraining;
    }

    public void setStudent(int Student) {
        this.Student = Student;
    }

    public int getStudent() {
        return Student;
    }
    
}
