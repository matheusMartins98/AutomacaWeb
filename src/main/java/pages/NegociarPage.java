package pages;

import static core.DriverFactory.getDriver;
import static org.junit.Assert.assertEquals;

import org.openqa.selenium.By;

import utils.UtilidadesSelenium;

public class NegociarPage extends UtilidadesSelenium {

	By btn_negociar = By.xpath("(//i[contains(@class,'icons mr-0')])[1]");
	By camp_acao = By.xpath("(//ng-select[@id='search-stock'])[3]");
	By txt_acao = By.xpath("(//input[@aria-autocomplete='list'])[17]");
	By opc_acao = By.xpath("//div[text()=' MAGA - ETF🇺🇸 ']");
	By btn_enviar_compra = By.xpath("//button[text()=' Confirmar ']");
	By btn_quantidade = By.xpath("//input[@formcontrolname='qtty']");
	By pgn_ordens = By.xpath("(//i[text()='flash_on'])[2]");
	By status = By.xpath("(//span[text()=' Confirmada '])[1]");
	By tipo_ordem = By.xpath("(//div[@class='pointer'])[2]");
	By txt_corretora = By.xpath("//ng-select[@placeholder='Corretora']");
	By opc_corretora = By.xpath("//span[text()='Simulador']");
	By corretora_toro = By.xpath("//span[text()='Toro']");
	By corretora_orama = By.xpath("//span[text()='Órama']");
	By corretora_xp = By.xpath("//span[text()='XP']");
	By corretora_novaDax = By.xpath("//span[text()='NovaDAX']");
	By corretora_BTG = By.xpath("//span[text()='BTG']");
	By btn_confirmar = By.xpath("//button[text()=' Confirmar ']");
	By btn_x = By.xpath("(//span[@title='Clear all'])[4]");
	By toro = By.xpath("(//div[text()='Toro'])[1]");
	By XP = By.xpath("(//div[text()='XP'])[1]");
	By Orama = By.xpath("(//div[text()='Órama'])[1]");
	By NovaDax = By.xpath("(//div[text()='Órama'])[1]");
	By BTG = By.xpath("(//div[text()='BTG'])[1]");
	By venda = By.xpath("(//button[@class='bold-caps'])[2]");

	String Quantidade = "1";

	public void clicarNegociar() {

		aguardarElemento(btn_negociar);
		getDriver().findElement(btn_negociar).click();
		aguardarElemento(btn_x);
		getDriver().findElement(btn_x).click();

	}

	public void escreverAcao(String acao) {

		aguardarElemento(camp_acao);
		getDriver().findElement(camp_acao).click();
		getDriver().findElement(txt_acao).sendKeys(acao);
		aguardarElemento(opc_acao);
		getDriver().findElement(opc_acao).click();

	}

	public void informarQtd() {

//		aguardarElemento(btn_quantidade);
		getDriver().findElement(btn_quantidade).clear();
		getDriver().findElement(btn_quantidade).sendKeys(Quantidade);

	}

	public void clicarBtnConfirmar() throws InterruptedException {

//		aguardarElemento(btn_enviar_compra);
		getDriver().findElement(btn_enviar_compra).click();

	}

	public void clicarOrdens() throws InterruptedException {

		aguardarElemento(pgn_ordens);
		getDriver().findElement(pgn_ordens).click();
		Thread.sleep(2000);
		getDriver().findElement(By.xpath("//a[text()='Ordens']")).click();
		Thread.sleep(2000);
		getDriver().findElement(By.xpath("//h4[text()=' Executadas ']")).click();
		getDriver().findElement(By.xpath("//h4[text()=' Executadas ']")).click();

	}

	public void verificarStatus() {

		aguardarElemento(status);
		String texto = getDriver().findElement(status).getText();
		assertEquals("Confirmada", texto);

	}

	public void ordemAmercado() {

//		aguardarElemento(tipo_ordem);
		getDriver().findElement(tipo_ordem).click();

	}

	public void escolherCorretora() {

		getDriver().findElement(txt_corretora).click();
		getDriver().findElement(opc_corretora).click();

	}

	public void corretoraToro() {

		getDriver().findElement(txt_corretora).click();
		aguardarElemento(corretora_toro);
		getDriver().findElement(corretora_toro).click();

	}

	public void BtnConfirmar() {

		getDriver().findElement(btn_confirmar).click();

	}

	public void ordemStart() {

		aguardarElemento(tipo_ordem);
		getDriver().findElement(tipo_ordem).click();
		getDriver().findElement(tipo_ordem).click();

	}

	public void ordemStartDuplo() {

		aguardarElemento(tipo_ordem);
		getDriver().findElement(tipo_ordem).click();
		getDriver().findElement(tipo_ordem).click();
		getDriver().findElement(tipo_ordem).click();

	}

	public void corretoraOrama() {

		getDriver().findElement(txt_corretora).click();
		aguardarElemento(corretora_orama);
		getDriver().findElement(corretora_orama).click();

	}

	public void corretoraXp() {

		getDriver().findElement(txt_corretora).click();
		aguardarElemento(corretora_xp);
		getDriver().findElement(corretora_xp).click();

	}

	public void corretoraNovaDax() {

		getDriver().findElement(txt_corretora).click();
		aguardarElemento(corretora_novaDax);
		getDriver().findElement(corretora_novaDax).click();

	}

	public void corretoraBTG() {

		getDriver().findElement(txt_corretora).click();
		aguardarElemento(corretora_BTG);
		getDriver().findElement(corretora_BTG).click();

	}

	public void clicarTopicoToro() {

		aguardarElemento(toro);
		getDriver().findElement(toro).click();

	}

	public void clicarTopicoXP() {

		aguardarElemento(XP);
		getDriver().findElement(XP).click();

	}

	public void clicarTopicoOrama() {

		aguardarElemento(Orama);
		getDriver().findElement(Orama).click();

	}

	public void clicarTopicoNovaDax() {

		aguardarElemento(Orama);
		getDriver().findElement(Orama).click();

	}

	public void clicarTopicoBTG() {

		aguardarElemento(BTG);
		getDriver().findElement(BTG).click();

	}
	
	public void ClicarVenda() {
		
		aguardarElemento(venda);
		getDriver().findElement(venda).click();
		
	}
	
	public void ordemStop() {

		aguardarElemento(tipo_ordem);
		getDriver().findElement(tipo_ordem).click();
		getDriver().findElement(tipo_ordem).click();

	}

	public void ordemStopDuplo() {

		aguardarElemento(tipo_ordem);
		getDriver().findElement(tipo_ordem).click();
		getDriver().findElement(tipo_ordem).click();
		getDriver().findElement(tipo_ordem).click();

	}

}
