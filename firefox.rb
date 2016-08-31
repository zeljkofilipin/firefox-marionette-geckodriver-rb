require "selenium-webdriver"
driver = Selenium::WebDriver.for :firefox
driver.navigate.to "http://google.com"
driver.quit
