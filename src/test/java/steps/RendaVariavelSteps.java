package steps;

import io.cucumber.java.pt.Dado;
import io.cucumber.java.pt.Entao;
import io.cucumber.java.pt.Quando;
import pages.RendaVariavelPage;

public class RendaVariavelSteps {

	RendaVariavelPage rendaVariavel = new RendaVariavelPage();

	// LISTA PESSOAIS
	@Quando("acesse o menu Renda Variavel")
	public void acesse_o_menu_Renda_Variavel() throws InterruptedException {

		rendaVariavel.menuPrincipal();
		rendaVariavel.rendaVariavel();

	}

	@Quando("acesse o submenu Listas")
	public void acesse_o_submenu_Listas() {

		rendaVariavel.opc_listas();

	}

	@Quando("eu escolher a opcao Listas Pessoais")
	public void eu_escolher_a_opcao_Listas_Pessoais() {

		rendaVariavel.pessoais();
	}

	@Entao("devera carregar as informacoes com os ativos.")
	public void devera_carregar_as_informacoes_com_os_ativos() {

		rendaVariavel.visualizar_acao();

	}

	// LISTAS FAVORITA
	@Quando("clico na opcao Favoritas")
	public void clico_na_opcao_Favoritas() {

		rendaVariavel.clicarOpcFavoritas();

	}

	@Quando("clico na opcao Gabi")
	public void clico_na_opcao_Gabi() {

		rendaVariavel.opcGabi();

	}

	// LISTA CUSTODIA
	@Quando("clico na opcao custodia")
	public void clico_na_opcao_custodia() {

		rendaVariavel.opcCustodia();

	}

	// LISTA LIVE ORDERS
	@Quando("clico na opcao live orders")
	public void clico_na_opcao_live_orders() {

		rendaVariavel.opcLiveOrders();

	}

	// LISTAS GLOBAIS
	@Quando("clico na opcao Globais")
	public void clico_na_opcao_Globais() {

		rendaVariavel.clicarOpcGlobais();

	}

	// LISTA BDR
	@Quando("clico na opcao BDR")
	public void clico_na_opcao_bdr() {

		rendaVariavel.clicarOpcBDR();

	}

	// LISTAS CRYPTO
	@Quando("clico na opcao Crypto")
	public void clico_na_opcao_crypto() {

		rendaVariavel.clicarOpcCrypto();

	}

	// LISTA ETF US
	@Quando("clico na opcao ETF US")
	public void clico_na_opcao_etf_us() {
		rendaVariavel.clicarOpcEtfUS();
	}

	@Dado("clico na opcao movers")
	public void clico_na_opcao_movers() {

		rendaVariavel.clicarOpcMovers();

	}

	@Dado("clico na opcao >altas")
	public void clico_na_opcao_altas() {

		rendaVariavel.clicarAltas();

	}

	@Dado("clico na opcao >baixas")
	public void clico_na_opcao_baixas() {

		rendaVariavel.clicarBaixas();
	}

	@Dado("clico na opcao acoes")
	public void clico_na_opcao_acoes() {

		rendaVariavel.clicarEmAcoes();

	}

	@Dado("clico na opcao acoes BR")
	public void clico_na_opcao_acoes_BR() {

		rendaVariavel.clicarOpcAcoesBR();
	}

	@Quando("clico na opcao Reits US")
	public void clico_na_opcao_Reits_US() {

		rendaVariavel.clicarOpcReitsUS();
	}

	@Dado("clico na opcao Stock US")
	public void clico_na_opcao_Stock_US() {

		rendaVariavel.clicarOpcStockUS();

	}
	
	@Dado("clico na opcao IFs")
	public void clico_na_opcao_IFs() {
	   
		rendaVariavel.clicarMenuIFs();
	}

	@Dado("clico na opcao Equity")
	public void clico_na_opcao_Equity() {
		
		rendaVariavel.clicarOpcEquity();
	 
	}

	@Dado("clico na opcao Petroleo")
	public void clico_na_opcao_Petroleo() {
		
		rendaVariavel.clicarOpcPetroleo();
	   
	}

	@Dado("clico na opcao varejo")
	public void clico_na_opcao_varejo() {
		
		rendaVariavel.clicarOpcVarejo();
	    
	}
}
