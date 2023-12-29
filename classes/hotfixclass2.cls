public class hotfixclass2 
{
   public static void createuser()
   {
       contact cc = new contact();
       cc.lastname='shyam';
       
       if(cc.LastName!=null)
       {
           cc.MailingCountry='india';
           insert cc;
       }
   }
}