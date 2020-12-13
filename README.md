# End2EndSimplified
A DSL Still in the works for End 2 End Test
</br>
This is far from complete. If you want to contribute feel free to.

# Commands
* wait timeInMs
* click by type param
  # types are:
  * id
  * className
  * linkText
* set varible to webElement using find by
* find by type param
  # types are:
  * id
  * className
  * linkText
* expect type in varible to equal param
  # types are:
  * text

 # To run
  * Change the chromeDriver file location to where yours is located. You can change it in the generator main file
  * Fix up a test. A example is below
 # Example
 ```
test URL: https://www.test.com 
  wait 5000                                    
  wait 6000                                    
  click by className param gauge-button        
  wait 2000                                    
  click by linkText param Tour                 
  wait 3000                                    
  click by linkText param Pricing              
  wait 4000                                    
  varible test = find By linkText param Pricing
  Expect text in test to equal Pricing         
```
# The generated output
```Java
package End2EndSimplified.sandbox;

/*Generated by MPS */

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.By;

public class map_Canvas {
  public static void main(String[] args) throws InterruptedException {
    System.setProperty("webdriver.chrome.driver", "your/chrome-driver/file");
    WebDriver driver = new ChromeDriver();
    driver.get("https://www.test.com");
    try {
      System.out.println(5000);
      Integer i = 5000;
      Long l = Long.valueOf(i);
      Thread.sleep(l);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    try {
      System.out.println(6000);
      Integer i = 6000;
      Long l = Long.valueOf(i);
      Thread.sleep(l);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    driver.findElement(By.className("gauge-button")).click();
    try {
      System.out.println(2000);
      Integer i = 2000;
      Long l = Long.valueOf(i);
      Thread.sleep(l);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    driver.findElement(By.linkText("Tour")).click();
    try {
      System.out.println(3000);
      Integer i = 3000;
      Long l = Long.valueOf(i);
      Thread.sleep(l);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    driver.findElement(By.linkText("Pricing")).click();
    try {
      System.out.println(4000);
      Integer i = 4000;
      Long l = Long.valueOf(i);
      Thread.sleep(l);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    WebElement test = driver.findElement(By.linkText("Pricing"));
    Assert.assertEquals("Pricing", test.getText());
    driver.quit();
  }
}
```
