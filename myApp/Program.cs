using IronXL;
using System;
using MySql.Data.MySqlClient;


namespace myApp
{
    internal class Program
    {
        static void Main(string[] args)
        {
            
            MySqlConnection cnn;
            string connetionString = "server=localhost;database=db;uid=root;pwd=password";
            cnn = new MySqlConnection(connetionString);
            cnn.Open();

                //(Ragione_sociale,Nome_Attivita,Tipo_Attivita,Gestionale,Dimensione_fatturato,Dimensione_addetti,Indirizzo,Citta,Provincia)
                //query.CommandText = "insert into Clusterizzazione values ('primo','primo'','primo','primo','a','a','primo','primo','primo')";
                
                String command = "delete from utenti where nome=\"lorenzo\"";
                String command2 = "insert into utenti values('lorenzo','federici')";
                

                MySqlCommand query = new MySqlCommand(command,cnn);
                MySqlDataReader mySqlDataReader= query.ExecuteReader();
             
            cnn.Close();

            /*  var workbook = WorkBook.Load(@"C:\Users\lenovo\Desktop\Personal File\Unicam\4°anno\Complex System Design\Database\Clusterizzazione UNICAM.xlsx");
                var worksheet = workbook.GetWorkSheet("Sheet1");
                var cells = worksheet[$"A{2}:I{2}"].ToList();

                var workbook1 = WorkBook.Load(@"C:\Users\lenovo\Desktop\Personal File\Unicam\4°anno\Complex System Design\Database\Clusterizzazione UNICAM.xlsx");
                var worksheet1 = workbook1.GetWorkSheet("Sheet1");
                var cells1 = worksheet1[$"A{2}:I{2}"].ToList();
          */




        }
    }
}