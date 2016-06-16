require "selenium-webdriver"
driver = Selenium::WebDriver.for :firefox, marionette: true
driver.navigate.to "http://google.com"
driver.quit
