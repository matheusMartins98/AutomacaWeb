package steps;

import static core.DriverFactory.getDriver;
import static org.junit.Assert.assertEquals;

import org.openqa.selenium.By;

import io.cucumber.java.pt.Dado;
import io.cucumber.java.pt.Entao;
import io.cucumber.java.pt.Quando;
import pages.LoginPage;
import utils.UtilidadesSelenium;

public class LoginSteps extends UtilidadesSelenium {

	LoginPage login = new LoginPage();

	@Dado("eu acesse o TradeMap")
	public void eu_acesse_o_TradeMap() throws InterruptedException {

	}

	@Quando("informo usuario e senha")
	public void informo_usuario_e_senha() throws InterruptedException {
		login.inserirUsuario();

	}

	// Passos para os cenarios de login com sucesso/sem sucesso

	@Dado("que eu acesse a URL do Portal Web TradeMap")
	public void que_eu_acesse_a_URL_do_Portal_Web_TradeMap() {
		
		login.btnEuAceito();

	}

	@Quando("preencho o campo de usuario(.*)$")
	public void preencho_o_campo_de_usuario(String usuario) {

		login.usuario(usuario);

	}

	@Quando("preencho o campo de senha")
	public void preencho_o_campo_de_senha() {

		login.senha();
		login.entrar();

	}

	@Entao("sou autenticado com sucesso")
	public void sou_autenticado_com_sucesso() {

		aguardarElemento(By.xpath("//h4[text()='Notícias']"));
		String texto = getDriver().findElement(By.xpath("//h4[text()='Notícias']")).getText();
		assertEquals("Notícias", texto);

	}

	@Quando("realizo o logout")
	public void realizo_o_logout() {

		login.logout();

	}

	// passos do login sem sucesso

	@Quando("preencho a senha incorreta")
	public void preencho_a_senha_incorreta() {

		login.senhaIncorreta();
		login.entrar();

	}

	@Quando("valido a mensagem de aviso do campo usuario")
	public void valido_a_mensagem_de_aviso_do_campo_usuario() {

		login.validarMsgUsuario();

	}

	@Quando("valido a mensagem de aviso do campo senha")
	public void valido_a_mensagem_de_aviso_do_campo_senha() {

		login.validarMsgSenha();

	}

	// passos do login social
	@Quando("clico no logo do google(.*) (.*)$")
	public void clico_no_logo_do_google(String usuarioGoogle, String senhaGoogle) {

		login.clicarGoole(usuarioGoogle);

	}

	@Quando("preencho o usuario e senha")
	public void preencho_o_usuario_e_senha() {

	}

	// passos do usuario bloqueado
	@Quando("valido a mensagem de aviso apos bloquear o usuario")
	public void valido_a_mensagem_de_aviso_apos_bloquear_o_usuario() throws InterruptedException {

		Thread.sleep(1000);
		login.AlertaBloqueio();
	}

}
