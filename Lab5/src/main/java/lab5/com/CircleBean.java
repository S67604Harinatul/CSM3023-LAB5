package lab5.com;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author User
 */
public class CircleBean {
    
    private double radius;
    private double area;
    private double perimeter;

    public double getRadius() {
        return radius;
    }

    public void setRadius(double radius) {
        this.radius = radius;
        calculateAreaAndPerimeter();
    }

    public double getArea() {
        return area;
    }

    public double getPerimeter() {
        return perimeter;
    }

    private void calculateAreaAndPerimeter() {
        this.area = Math.PI * radius * radius;
        this.perimeter = 2 * Math.PI * radius;
    }
}
