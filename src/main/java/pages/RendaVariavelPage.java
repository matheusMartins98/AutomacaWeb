package pages;

import static org.junit.Assert.assertEquals;

import org.openqa.selenium.By;
import static core.DriverFactory.getDriver;

import utils.UtilidadesSelenium;

public class RendaVariavelPage extends UtilidadesSelenium {

	// elementos lista pessoal
	By menu = By.xpath("(//i[text()='menu'])[1]");
	By renda_variavel = By.xpath("//span[text()='Renda Variável']");
	By opc_lista = By.xpath("(//a[text()='Listas'])[1]");
	By pessoais = By.xpath("//div[text()=' Pessoais ']");
	By banner_acao = By.xpath("(//div[@class='stock-card-container bg-card'])[1]");
	// lista favoritas
	By opc_favoritas = By.xpath("//div[text()=' Favoritas ']");
	By opc_Gabi = By.xpath("//assets-menu-lists/div/section/div[2]/span[1]");
	By opc_Custodia = By.xpath("//assets-menu-lists/div/section/div[2]/span[3]");
	By opc_LiveOrders = By.xpath("//assets-menu-lists/div/section/div[2]/span[4]");
	By opc_movers = By.xpath("//div[text()=' Movers ']");
	By altas = By.xpath("//assets-menu-lists/div/section/div[2]/span[1]");
	By baixas = By.xpath("//assets-menu-lists/div/section/div[2]/span[2]");
	By acoes = By.xpath("//div[text()=' Ações ']");
	By acoes_br = By.xpath("//assets-menu-lists/div/section/div[2]/span[1]");
	By opc_globais = By.xpath("//div[text()=' Globais ']");
	By opc_bdr = By.xpath("//assets-menu-lists/div/section/div[2]/span[2]");
	By opc_crypto = By.xpath("//assets-menu-lists/div/section/div[2]/span[3]");
	By opc_etf_us = By.xpath("//assets-menu-lists/div/section/div[2]/span[5]");
	By opc_Reits_US = By.xpath("//assets-menu-lists/div/section/div[2]/span[6]");
	By opc_Stock_US = By.xpath("//span[text()=' Stocks 🇺🇸 ']");
	By IFs = By.xpath("//div[text()=' IFs ']");
	By opc_Equity = By.xpath("//span[text()=' Equity 💸 ']");
	By opc_Petroleo = By.xpath("//assets-menu-lists/div/section/div[2]/span[3]");
	By opc_Varejo = By.xpath("//assets-menu-lists/div/section/div[2]/span[4]");
	


	// metodo lista pessoa
	public void menuPrincipal() throws InterruptedException {

		aguardarElemento(menu);
		getDriver().findElement(menu).click();
	}

	public void rendaVariavel() {

		aguardarElemento(renda_variavel);
		getDriver().findElement(renda_variavel).click();
	}

	public void opc_listas() {

		aguardarElemento(opc_lista);
		getDriver().findElement(opc_lista).click();
	}

	public void pessoais() {

		aguardarElemento(pessoais);
		getDriver().findElement(opc_Gabi).click();
	}

	public void visualizar_acao() {

		aguardarElemento(banner_acao);
		String banner = getDriver().findElement(banner_acao).getTagName();
		assertEquals("div", banner);

	}

	// lista favoritas
	public void clicarOpcFavoritas() {

		aguardarElemento(opc_favoritas);
		getDriver().findElement(opc_favoritas).click();

	}

	public void opcGabi() {

		aguardarElemento(opc_Gabi);
		getDriver().findElement(opc_Gabi).click();
	}

	public void opcCustodia() {

		aguardarElemento(opc_Custodia);
		getDriver().findElement(opc_Custodia).click();
	}

	public void opcLiveOrders() {

		aguardarElemento(opc_LiveOrders);
		getDriver().findElement(opc_LiveOrders).click();
	}

	// Lista Global
	public void clicarOpcGlobais() {
		aguardarElemento(opc_globais);
		getDriver().findElement(opc_globais).click();
	}

	// lista BDR
	public void clicarOpcBDR() {

		aguardarElemento(opc_bdr);
		getDriver().findElement(opc_bdr).click();
	}

	// lista Cripto
	public void clicarOpcCrypto() {

		aguardarElemento(opc_crypto);
		getDriver().findElement(opc_crypto).click();
	}

	// lista ETF UF
	public void clicarOpcEtfUS() {

		aguardarElemento(opc_etf_us);
		getDriver().findElement(opc_etf_us).click();
	}

	public void clicarOpcMovers() {

		aguardarElemento(opc_movers);
		getDriver().findElement(opc_movers).click();
	}

	public void clicarAltas() {

		aguardarElemento(altas);
		getDriver().findElement(altas).click();
	}

	public void clicarBaixas() {

		aguardarElemento(baixas);
		getDriver().findElement(baixas).click();
	}

	public void clicarEmAcoes() {

		aguardarElemento(acoes);
		getDriver().findElement(acoes).click();
	}

	public void clicarOpcAcoesBR() {

		aguardarElemento(acoes_br);
		getDriver().findElement(acoes_br).click();
	}

	public void clicarOpcReitsUS() {

		aguardarElemento(opc_Reits_US);
		getDriver().findElement(opc_Reits_US).click();
	}

	public void clicarOpcStockUS() {

		aguardarElemento(opc_Stock_US);
		getDriver().findElement(opc_Stock_US).click();
	}

	public void clicarOpcEquity() {

		aguardarElemento(opc_Equity);
		getDriver().findElement(opc_Equity).click();
	}

	public void clicarMenuIFs() {

		aguardarElemento(IFs);
		getDriver().findElement(IFs).click();
	}
	
	public void clicarOpcPetroleo() {

		aguardarElemento(opc_Petroleo);
		getDriver().findElement(opc_Petroleo).click();
	}
	
	public void clicarOpcVarejo() {

		aguardarElemento(opc_Varejo);
		getDriver().findElement(opc_Varejo).click();
	}
	
	
	
	

}
