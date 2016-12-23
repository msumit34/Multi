package multicalc;

public class VectorMath 
{
   Vector newVector;
	
	VectorMath()
	{
       newVector = null;
	}
	
	
   public Vector addVectors(Vector a, Vector b, Vector c)
   {
      double newX = a.getX() + b.getX() + c.getX();
      newVector.setX(newX);
      double newY = a.getY() + b.getY() + c.getZ();	
      newVector.setY(newY);
      double newZ = a.getZ() + b.getZ() + c.getZ();
      newVector.setZ(newZ);
     
      return newVector;
   }
	    
   public Vector subtractVectors(Vector a, Vector b, Vector c)
   {
      double newX = a.getX() - b.getX() - c.getX();
	  newVector.setX(newX);
	  double newY = a.getY() - b.getY() - c.getZ();	
	  newVector.setY(newY);
      double newZ = a.getZ() - b.getZ() - c.getZ();
      newVector.setZ(newZ);
	   
      return newVector;      
   }
   
   public double DotProduct(Vector a, Vector b)
   {
      return (a.getX()*b.getX()) + (a.getY()*b.getY()) + (a.getZ()*b.getZ());	  
   }
   
   
	
	
	

}
