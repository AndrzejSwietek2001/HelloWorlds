import java.util.Scanner;
public class Main
{
	public static void main(String[] args) {
	    

    // create a scanner so we can read the command-line input
    Scanner scanner = new Scanner(System.in);

    System.out.print("Enter your name: ");
    String username = scanner.next();

    System.out.print("Enter your age: ");
    int age = scanner.nextInt();

    System.out.println(String.format(" Hello %s, Welcome to Java programming. By the way you are %d old", username, age));
	
	    
	}
}
  

