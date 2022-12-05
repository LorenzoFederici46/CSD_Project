using IronXL;
using System;
namespace myApp
{
    internal class Program
    {
        static void Main(string[] args)
        {

            var workbook = WorkBook.Load(@"C:\Users\lenovo\Desktop\Personal File\Unicam\4°anno\Complex System Design\Database\Clusterizzazione UNICAM.xlsx");
            var worksheet = workbook.GetWorkSheet("Sheet1");
            var cells = worksheet[$"A{2}:I{2}"].ToList();

            foreach(var itr in cells)
            {
                Console.WriteLine(itr.Text);

            }

        }
    }
}