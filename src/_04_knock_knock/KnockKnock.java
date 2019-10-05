package _04_knock_knock;

import javax.swing.*;


public class KnockKnock {
    public static void main1(String[] args) {
            JOptionPane.showMessageDialog(null, "knock Knock");
            JOptionPane.showInputDialog("Who's There?");
            JOptionPane.showMessageDialog(null, "Owl Say");
            JOptionPane.showInputDialog("Owls Say who?");
            JOptionPane.showMessageDialog(null, "Yes,They do.");
    }
    public static void main(String[] args){
        JOptionPane.showMessageDialog(null, "knock Knock");
        String answer = JOptionPane.showInputDialog("Who's There?");
        String answer2 = JOptionPane.showInputDialog(answer +" Who?");
        JOptionPane.showMessageDialog(null,"Oscar silly question and get a silly answer!");
    }

}

