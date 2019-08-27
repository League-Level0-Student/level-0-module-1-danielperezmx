package _07_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {
int score = 0;
		// 1. Make a variable to hold the score

		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
String name=JOptionPane.showInputDialog("there are three dogs, one dog leaves. how many dogs are left?");
if (name.equals("2")) {
	JOptionPane.showMessageDialog(null,"correct!");
score ++;
}
else{
JOptionPane.showMessageDialog(null,"wrong");
}
name=JOptionPane.showInputDialog("there are two dogs barking, one dog is a german sheperd. the other dog is a weinner dog, whichone has a louder bark?");
if(name.equals("the weinner dog")) {
	JOptionPane.showMessageDialog(null,"correct!");
	score++;
}
// 4. If they got the answer right, pop up "correct!" and increase the score by one


		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		
	}
}

