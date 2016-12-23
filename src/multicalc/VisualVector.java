package multicalc;

import java.awt.*;
import javax.swing.*;


public class VisualVector extends JPanel
{
   
	VisualVector()
	{
		
		repaint();
	}
	
	public void paintComponent(Graphics g)
	{
		super.paintComponent(g);
		
		g.drawLine(300, 50, 300, 500);
		g.drawLine(125, 300, 500, 300);
		g.drawLine(300, 300, 125, 400);
		g.drawLine(300, 300, 450, 213);
		
		
		Graphics2D brush = (Graphics2D)g;
		
		
		
	}

   	
	

}
