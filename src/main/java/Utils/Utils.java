package Utils;

import Base.BasePage;
import io.github.bonigarcia.wdm.WebDriverManager;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

//import java.io.IOException;
//import java.io.InputStream;
//import java.util.Properties;

public class Utils {

    public static WebDriver driver;

    public static WebDriver initDriver()    {
        WebDriverManager.chromedriver().setup();
        driver = new ChromeDriver();
        driver.manage().window().maximize();
        BasePage.initPages();
        return driver;
    }


    public static void navigateToUrl(String Url)
    {
        driver.navigate().to(Url);
    }

    public static void closeDriver()
    {
        driver.quit();
    }

    public static String getPageTitle()

    {
        return driver.getTitle();
    }

    public static String getUrl()

    {
        return driver.getCurrentUrl();
    }
    
 
	   
   
}
