// Java: Celsius to Fahrenheit converter
import java.util.Scanner;

public class Temperature {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.print("Enter temperature in Celsius: ");
        double celsius = input.nextDouble();
        double fahrenheit = celsius * 9 / 5 + 32;
        System.out.println(celsius + " C = " + fahrenheit + " F");
        input.close();
    }
}
