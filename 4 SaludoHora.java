import java.util.Scanner;

public class SaludoHora {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese la hora (0-23): ");
        int hora = scanner.nextInt();

        if (hora < 0 || hora > 23) {
            System.out.println("Hora inválida");
        } else {
            switch ((hora >= 6 && hora < 12) ? 1 : (hora >= 12 && hora < 19) ? 2 : 3) {
                case 1:
                    System.out.println("Buenos días");
                    break;
                case 2:
                    System.out.println("Buenas tardes");
                    break;
                case 3:
                    System.out.println("Buenas noches");
                    break;
            }
        }
    }
}