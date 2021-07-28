package University;

public class university1 
{
   private String status;
   public university1(String _statut) 
   {
       System.out.println("constructeur de statuts");
       this.statut = _status;
   }
   public String getStatus()
   {
       return this.status;
   }
   public void teach()
   {
       System.out.println("Dispense les cours");
   }
   public void study()
   {

   }

}
