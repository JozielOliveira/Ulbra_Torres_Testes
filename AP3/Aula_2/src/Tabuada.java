
import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author joziel
 */
public class Tabuada {
    public static void main(String [] arg){
        
        Scanner ler = new Scanner(System.in);
        
        int numero;
        
        System.out.print("Digite um numero: ");
        numero = ler.nextInt();
        
        for(int i = 1; i <= 10; i++){
            System.out.println(i+" X "+numero+" = "+(i * numero));
        }
    }
}
