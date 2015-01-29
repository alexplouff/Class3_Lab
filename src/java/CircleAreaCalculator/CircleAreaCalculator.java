/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CircleAreaCalculator;

/**
 *
 * @author Alex
 */
public class CircleAreaCalculator {
    
    private double area;
    private double radius;
    private static final double PI = Math.PI;
    
    public CircleAreaCalculator(double radius){
        setRadius(radius);
        area = PI * radius*radius;
        
    }

    public double getRadius() {
        return radius;
    }

    public final void setRadius(double radius) {
        this.radius = radius;
    }
    
    public String toString(){
        return "The Area of the Cirlce Is: " + area + " units.";
    }
}
