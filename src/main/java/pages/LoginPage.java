package pages;

import static core.DriverFactory.getDriver;

import java.awt.Window;
import java.util.ArrayList;

import org.openqa.selenium.By;
import org.openqa.selenium.ElementNotSelectableException;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.SendKeysAction;

import junit.framework.Assert;
import utils.UtilidadesSelenium;

@SuppressWarnings("deprecation")
public class LoginPage extends UtilidadesSelenium {

	By txt_usuario = By.xpath("//input[@id='cpf']");
	By txt_senha = By.xpath("//input[@id='password']");
	By btn_botao = By.xpath("//button[text()='Entrar na minha conta']");
	By banner = By.xpath("//button[text()='Eu aceito!']");
	By btn_aceito = By.xpath("//button[text()='Eu aceito!' ]");
	By foto_perfil = By.xpath("(//div[contains(@class,'dropdown nav-item')])[2]");
	By btn_logout = By.xpath("//span[text()='Logout']");
	By msg_usuario = By.xpath("(//span[text()='E-mail ou senha incorretos, revise e tente novamente'])[1]");
	By msg_senha = By.xpath("(//span[text()='E-mail ou senha incorretos, revise e tente novamente'])[2]");
	By btn_google = By.xpath("//button[@class='btn-google']");
	By alerta_bloqueio = By.xpath("//div[@role='alert']");

	String Usuario = "43969088810";
	String senha = "Teste123";
	String senhaIncorreta = "teste@2022";

	public void btnEuAceito() {
		
		if (getDriver().findElement(banner) == null) {
			
			inserirUsuario();
			
		}else {
			getDriver().findElement(banner).click();
		}
		
		
	}
	public void inserirUsuario() {

		getDriver().findElement(txt_usuario).sendKeys(Usuario);
		getDriver().findElement(txt_senha).sendKeys(senha);
		getDriver().findElement(btn_botao).click();

	}

	public void usuario(String usuario) {

		aguardarElemento(txt_usuario);
		getDriver().findElement(txt_usuario).sendKeys(usuario);

	}

	public void senha() {

		aguardarElemento(txt_senha);
		getDriver().findElement(txt_senha).sendKeys(senha);
	}

	public void entrar() {

		getDriver().findElement(btn_botao).click();

	}

	public void logout() {

		getDriver().findElement(foto_perfil).click();
		getDriver().findElement(btn_logout).click();

	}

	public void senhaIncorreta() {

		getDriver().findElement(txt_senha).sendKeys(senhaIncorreta);

	}

	public void validarMsgUsuario() {

		aguardarElemento(msg_usuario);
		String camp_usuario = getDriver().findElement(msg_usuario).getText();
		Assert.assertEquals("E-mail ou senha incorretos, revise e tente novamente", camp_usuario);

	}

	public void validarMsgSenha() {

		aguardarElemento(msg_senha);
		String camp_senha = getDriver().findElement(msg_senha).getText();
		Assert.assertEquals("E-mail ou senha incorretos, revise e tente novamente", camp_senha);

	}

	public void clicarGoole(String usuarioGoogle) {

		aguardarElemento(btn_google);
		getDriver().findElement(btn_google).click();

		for (String winHandle : getDriver().getWindowHandles()) {
			getDriver().switchTo().window(winHandle);
		}
		aguardarElemento(By.name("identifier"));
		getDriver().findElement(By.name("identifier")).sendKeys(usuarioGoogle);
		getDriver().findElement(By.xpath("//span[text()='Próxima']")).click();
	}

	public void AlertaBloqueio() {

		aguardarElemento(alerta_bloqueio);
		String alerta = getDriver().findElement(alerta_bloqueio).getText();
		Assert.assertEquals("Sua senha foi bloqueada após muitas tentativas.  Por favor,crie outra senha :) ", alerta);

	}

}
