trigger triggeroncontact on Contact (after delete) 
{
    /*
   if(Trigger.isDelete && Trigger.isAfter)
  {
      for(Contact ac:Trigger.Old)
      {
         Messaging.SingleEmailMessage email = new Messaging.SingleEmailMessage();

      // Set the recipient's email address
         email.setToAddresses(new String[]{'shyamgadi51@gmail.com'});

         // Set the email subject
           email.setSubject('Test Email Subject');

         // Set the email body
           email.setPlainTextBody('hi shyam an contact deleted please check in the inbox');
          
           Messaging.sendEmail(new Messaging.SingleEmailMessage[]{email});
      }
  }
*/
}