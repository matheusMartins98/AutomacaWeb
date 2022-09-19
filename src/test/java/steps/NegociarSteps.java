package steps;

import io.cucumber.java.pt.Dado;
import io.cucumber.java.pt.Quando;
import pages.NegociarPage;
import utils.UtilidadesSelenium;

public class NegociarSteps {

	NegociarPage negociar = new NegociarPage();
	UtilidadesSelenium utilidades = new UtilidadesSelenium();

	@Quando("clico no botao negociar")
	public void clico_no_botao_negociar() {
//		utilidades.aguardarElemento(null);
//		negociar.fecharBanner();
		negociar.clicarNegociar();

	}

	@Quando("informo a acao (.*)$")
	public void informo_a_acao(String acao) throws InterruptedException {

		negociar.escreverAcao(acao);

	}

	// simulador
	@Quando("escolho a corretora simulador")
	public void escolho_a_corretora_simulador() {

		negociar.escolherCorretora();

	}

	@Quando("digito a quantidade desejada")
	public void digito_a_quantidade_desejada() {

		negociar.informarQtd();

	}

	@Quando("clico no botão enviar compra")
	public void clico_no_botão_enviar_comprar() throws InterruptedException {

		negociar.clicarBtnConfirmar();

	}

	@Quando("clico na pagina ordens")
	public void clico_na_pagina_ordens() throws InterruptedException {

		negociar.clicarOrdens();
	}

	@Quando("valido que a ordem foi executada com sucesso")
	public void valido_que_a_ordem_foi_executada_com_sucesso() {

		negociar.verificarStatus();

	}

	// compra a mercado
	@Quando("escolho o tipo de ordem a mercado")
	public void escolho_o_tipo_de_ordem_a_mercado() {

		negociar.ordemAmercado();
	}

	// compra via corretora toro
	@Quando("escolho a corretora Toro")
	public void escolho_a_corretora_Toro() {

		negociar.corretoraToro();

	}

	@Quando("clico no botao confirmar")
	public void clico_no_botao_confirmar() {

		negociar.BtnConfirmar();
	}

	@Quando("escolho o tipo de ordem Start")
	public void escolho_o_tipo_de_ordem_Start() {

		negociar.ordemStart();
	}

	@Quando("escolho o tipo de ordem Start Duplo")
	public void escolho_o_tipo_de_ordem_Start_Duplo() {

		negociar.ordemStartDuplo();
	}

	// passo para selecionar a corretora orama
	@Quando("escolho a corretora Orama")
	public void escolho_a_corretora_Orama() {

		negociar.corretoraOrama();
	}

	// passo para selecionar a corretora XP
	@Quando("escolho a corretora XP")
	public void escolho_a_corretora_XP() {

		negociar.corretoraXp();
	}

	// passo para selecionar a corretora nova dax
	@Dado("escolho a corretora NovaDax")
	public void escolho_a_corretora_NovaDax() {

		negociar.corretoraNovaDax();

	}

	// passo para selecionar a corretora BTG
	@Dado("escolho a corretora BTG")
	public void escolho_a_corretora_BTG() {

		negociar.corretoraBTG();

	}

	@Quando("clico na corretora Toro")
	public void clico_na_corretora_Toro() {

		negociar.clicarTopicoToro();
	}

	@Dado("clico na corretora Orama")
	public void clico_na_corretora_Orama() {

		negociar.clicarTopicoOrama();

	}

	@Dado("clico na corretora XP")
	public void clico_na_corretora_XP() {

		negociar.clicarTopicoXP();

	}

	@Dado("clico na corretora Nova Dax")
	public void clico_na_corretora_Nova_Dax() {

	}

	@Dado("clico na corretora BTG")
	public void clico_na_corretora_BTG() {

		negociar.clicarTopicoBTG();

	}

	// passos de vendas para o SIMULADOR
	@Quando("clico em Venda")
	public void clico_em_Venda() {

		negociar.ClicarVenda();

	}

	// passos de vendas
	@Quando("escolho o tipo de ordem Stop Duplo")
	public void escolho_o_tipo_de_ordem_Stop_Duplo() {

		negociar.ordemStopDuplo();

	}

	@Quando("escolho o tipo de ordem Stop")
	public void escolho_o_tipo_de_ordem_Stop() {

		negociar.ordemStop();

	}

}
