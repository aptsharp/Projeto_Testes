using Angular.Models;
using System;
using Xunit;

namespace XUnitTest
{
    public class ProdutoTeste
    {
        //[Metodo]_[Condicao]_[ResuldadoEsperado]

        [Fact]
        public void NomeProduto_QuandoTiverNomeProduto_RetornarNomeProduto()
        {
            //Arrange

            Produto P = new Produto();
            P.Name = "PC Acer";
            P.Price = "5000";

            string resultadoEsperado = "Pc Acer,5000";

            //Act

            string resultadoAtual = P.Name;

            //Assert

            Assert.Equal(resultadoEsperado, resultadoAtual);

        }
    }
}
