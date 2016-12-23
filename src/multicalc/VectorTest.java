package multicalc;
import java.util.Scanner;
import java.awt.*;
import javax.swing.*;


public class VectorTest 
{
	
	public static void main(String args[])
	{
		
		
		
		JFrame frame = new JFrame();
		
		BorderLayout layout = new BorderLayout();
		frame.setLayout(layout);
		
		frame.setSize(800, 600);
		VisualVector plane = new VisualVector();
		VisualVector plane2 = new VisualVector();
		plane.setBorder(BorderFactory.createEtchedBorder());
		frame.add(plane);
		frame.setVisible(true);
		
		
	
	}

}
