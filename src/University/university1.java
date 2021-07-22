package University;

public class university1 
{
   private String statut;
   public university1(String _statut) 
   {
       System.out.println("constructeur de statuts");
       this.statut = _statut;
   }
   public String getStatut()
   {
       return this.statut;
   }
   public void teach();
   {
       System.out.println("Dispense les cours");
   }
   public void study();

}
