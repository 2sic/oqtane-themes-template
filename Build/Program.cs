using System;
using System.Diagnostics;

namespace Install
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Completed building the Template Theme for Oqtane!");
            Console.WriteLine("Will now copy-deploy to target");


            //Console.WriteLine("Executing path: " + Environment.CurrentDirectory);
            //Go from build folder to the project folder
            System.IO.Directory.SetCurrentDirectory("../../../");
            Console.WriteLine("Executing path: " + Environment.CurrentDirectory);

            Process.Start("scripts\\debug.cmd");

            //var cmd = new Process();
            //cmd.StartInfo.FileName = ""
        }
    }
}
