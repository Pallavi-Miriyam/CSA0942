import java.util.Scanner;
public class Exam
{
    public static void main(String args[])
    {
        Scanner input=new Scanner(System.in);
        String str=input.nextLine();
        int len=str.length();
        char a[]=new char[len];
        int sp=0;
        for(int i=0;i<len;i++)
        {
            a[i]=str.charAt(i); 
            if(a[i]>=65 &&a[i]<=90||a[i]>=97&&a[i]<=122||a[i]>=48 && a[i]<=57)
            {
                
            }
            else
            {
                sp++;
                System.out.print(a[i]);
            }
        }
        System.out.println("\n"+sp);
    }
}
