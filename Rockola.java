package clases;
import java.util.Scanner;
import clases.pista;
Class Rockola {
    private Sting marca, modelo;
    private int status;
    private pista canciones[] = new pista[30];
        Rockola(Sting marca, Sting modelo){
            setmarca(marca);
            setmodelo(modelo);
            setestado(0);       
            }
    public void setmarca(sting m){   
        marca = m;  }   
    public void setmodelo(sting md){   
        modelo = md;    }   
    public void setstatus(int e){   
        status = e;    }
    public void setpista(sting p){   
        //implementar arreglo de canción    
    }
    public void setcambiardisco(sting d){   
        //implementar arreglo de canción    
    }
    Public sting getmarca() { return marca; }
    Public sting getmodelo() { return modelo; }
    Public int getstatus() { return status; }

    public void DatosRokola {
        sistema.out.print("\nMarca: "+ getmarca() +"\nModelo"+ getmodelo() + "\nEstado" + getstatus() );    
    } 
    public Class PrincipalRockola{
        static Scanner entrada = new Scanner(System.in);
        public static void main(String[] args) {
                //agregar codigo propio
                String marca, modelo;
                System.out.print("Ingrese marca de la Rockola: ");
                marca = entrada.nextline();
                System.out.print("Ingrese el modelo de la Rockola: ");
                modelo = entrada.next;

                Rockola f = new Rockola(marca,modelo);
                f.MuestraRockola();
        }
    }

}