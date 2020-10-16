/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package myPackage;

/**
 *
 * @author KOUNAIDI TAOUFIQ
 */
public class Factorielle {
    
    public static void main(String[] args){
        calculFactorielle(5);
    }
    public static String calculFactorielle(int value){
        int fact = 1;
        String strRes = "";
        if (value <=0){
            System.out.println("Le factorielle est : "+fact);
        }
        
        for (int i=1; i <= value; i++){
            int res = fact;
            fact = res * i;
            strRes += (res + "*" + i + "=" + fact + "\n");
        }
        
        strRes = strRes.replaceAll("(\r\n|\n)", "<br />"); //pour revenir à a ligne correctement
        return strRes;
    } 
}
