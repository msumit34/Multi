package multicalc;

public class Vector {
	
	Scalar scale;
	private double x;
	private double y;
	private double z;
	double magnitude;
    
	public final double xO = 0;
	public final double yO = 0;
	public final double zO = 0;
	public final double DEFAULT_CO = 0;
	
	
	Vector(double x, double y, double z)
	{
	   setX(x);
	   setY(y);
	   setZ(z);
	}
	
	
    public void setX(double x)
    {
       if(x < -25 || x > 25)
          this.x = DEFAULT_CO;
       else
          this.x = x;
    }
    
    public void setY(double y)
    {
       if(y < -25 || y > 25)
          this.y = y;
       else
          this.y = DEFAULT_CO;
    }
    
    public void setZ(double z)
    {
       if(z < -25 || z > 25)
          this.z = z;
       else 
          this.z = DEFAULT_CO;	
    }
    
    
    public double getX()
    {
       return x;
    }
    
    public double getY()
    {
       return y;
    }
    
    public double getZ()
    {
       return z;
    }
    
    public double getMagnitude()
    {	
       return Math.sqrt((x*x) + (y*y) + (z*z));
    }
    
    public void ScaleCo()
    {
       x *= scale.getI();
       y *= scale.getJ();
       z *= scale.getK();
    }
    
    public String toString()
    {
       return x + "i + " + y + "j + " + z + "k"; 
    }

    
}
