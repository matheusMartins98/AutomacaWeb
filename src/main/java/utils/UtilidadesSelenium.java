package utils;

import static core.DriverFactory.getDriver;

import org.openqa.selenium.By;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class UtilidadesSelenium {

	public void aguardarElemento(By locator) {

		WebDriverWait espera = new WebDriverWait(getDriver(), 10);
		espera.until(ExpectedConditions.presenceOfElementLocated(locator));

	}

	public static void aguardarFrame(By locator) {

		getDriver().switchTo().defaultContent();
		getDriver().switchTo().frame(getDriver().findElement(locator));

	}

}
