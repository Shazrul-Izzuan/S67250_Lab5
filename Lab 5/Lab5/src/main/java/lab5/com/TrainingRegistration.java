/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package lab5.com;

/**
 *
 * @author ashaz
 */
public class TrainingRegistration {
    private String icNo;
    private String name;
    private String trainingType;
    private int numOfPax;
    private boolean isStudent;

    // Getters and setters
    public String getIcNo() {
        return icNo;
    }

    public void setIcNo(String icNo) {
        this.icNo = icNo;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTrainingType() {
        return trainingType;
    }

    public void setTrainingType(String trainingType) {
        this.trainingType = trainingType;
    }

    public int getNumOfPax() {
        return numOfPax;
    }

    public void setNumOfPax(int numOfPax) {
        this.numOfPax = numOfPax;
    }

    public boolean isStudent() {
        return isStudent;
    }

    public void setStudent(boolean student) {
        isStudent = student;
    }

    // Method to calculate total fee
    public double calculateTotalFee() {
        double fee = 0;

        switch (trainingType) {
            case "1": // C++ training
                fee = 3000 * numOfPax;
                break;
            case "2": // Java for beginner
                fee = 3000 * numOfPax;
                break;
            case "3": // HTML5
                fee = 2800 * numOfPax;
                break;
            case "4": // Java EEE
                fee = 5500 * numOfPax;
                break;
            case "5": // Android Programming
                fee = 3200 * numOfPax;
                break;
            default:
                break;
        }

        // Apply discount for students
        if (isStudent) {
            fee *= 0.9; // 10% discount
        }

        return fee;
    }
}

