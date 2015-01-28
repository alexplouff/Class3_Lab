/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package TriangleAreaCalculator;

/**
 *
 * @author Alex
 */
public class TriangleAreaCalculator {
    
    private double length;
    private double width;
    private double area;
    
    public TriangleAreaCalculator(double length, double width){
        setLength(length);
        setWidth(width);
        area = (length * width) / 2;
    }

    public double getLength() {
        return length;
    }

    private void setLength(double length) {
        this.length = length;
    }

    public double getWidth() {
        return width;
    }

    private void setWidth(double width) {
        this.width = width;
    }
    
    public String toString(){
        return "The Area Of This Rectangle Is: " + area + " Units.";
    }
    
}
