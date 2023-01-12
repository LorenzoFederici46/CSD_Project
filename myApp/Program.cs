using IronXL;
using System;
using MySql.Data.MySqlClient;

namespace myApp{
    internal class Program{  
        static void Main(string[] args){       
            
            MySqlConnection cnn;
            string connetionString = "server=localhost;database=db;uid=root;pwd=password";
            cnn = new MySqlConnection(connetionString);
            cnn.Open();

            var workbook = WorkBook.Load(@"C:\Users\loren\Desktop\Personal File\Unicam\4°anno\Complex System Design\Database\export_syeew_dati_2022.xlsx");
            var worksheet = workbook.GetWorkSheet("Foglio1");
            MySqlDataReader mySqlDataReader;

            for (int i=2; i<worksheet.RowCount; i++){

                    var cells = worksheet[$"A{i} :M {i}"].ToList();                              
                    String q = " insert into export_syeew values ('" + cells[0] + "','" + cells[1] + "','" + cells[2] + "','" + cells[3] + "','" + cells[4] + "','" + cells[5] + "','" + cells[6] + "','" + cells[7] + "','" + cells[8] + "','" + cells[9] + "','" + cells[10] + "','" + cells[11] + "','" + cells[12] + "')";                             
                    MySqlCommand query = new MySqlCommand(q, cnn);
                    mySqlDataReader = query.ExecuteReader();
                    mySqlDataReader.Close();
             }
             
            cnn.Close();
        }
    }
}