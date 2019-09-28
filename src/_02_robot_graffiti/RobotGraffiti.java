package _02_robot_graffiti;

import org.jointheleague.graphical.robot.Robot;

public class RobotGraffiti {
	public static void main(String[] args) {
		Robot vapsi = new Robot();
		vapsi.penDown();
		vapsi.setSpeed(10);
		vapsi.turn(-30);
		vapsi.move(200);
		vapsi.turn(180);
		vapsi.move(200);
		vapsi.turn(-120);
		vapsi.move(200);
		vapsi.sparkle();
	}
}
