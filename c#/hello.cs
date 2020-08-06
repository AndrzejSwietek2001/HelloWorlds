using System;


///<summary>Główna Klasa Aplikacji</summary>
public class HelloWorld
{

    public static void Main(string[] args)
    {
        string name;
        Console.WriteLine("What is your name");
        try 
        {
            name = Console.ReadLine();
            Console.WriteLine("Hello " + name + ", welcome to the world of C#");
        }
        catch (Exception e)
        {
            Console.WriteLine(e);
        }
        

        Console.ReadKey();
    }
}