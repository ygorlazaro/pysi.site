﻿namespace App_Code
{
    /// <summary>
    /// Summary description for dados
    /// </summary>
    public class Dados
    {
        public static void TrocarParametros(string textooriginal, string[] parametros, string[] valores, out string novotexto)
        {
            novotexto = textooriginal;
            for (int i = 0; i <= parametros.Length - 1; i++) novotexto = novotexto.Replace(parametros[i], valores[i]);
            
        }
    }
}