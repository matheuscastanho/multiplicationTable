public with sharing class TabuadaBuilder {

    public static Integer[] tabuadaBuilder(Integer numDaTabuada, Integer tabuadaVaiAteX){
            
        Integer[] result;
        
        //Se o limitador da tabuada for zero ou negativo, ele devolve a tabuada do 1 até ao 5
        if(tabuadaVaiAteX<1){
            result = new Integer[]{1,2,3,4,5,7,8};
        }
        //Caso não seja, executa o código na normalidade
        else{
            result = new Integer[tabuadaVaiAteX];
            for(Integer i=1; i<=tabuadaVaiAteX; i++)
                result[i-1]=i*numDaTabuada;
        }
        
        return result;
    }
}