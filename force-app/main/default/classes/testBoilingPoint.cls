@isTest static void testBoilingPoint() {
    Decimal celsius = TemperatureConverter.FahrenheitToCelsius(212);        
    // Simulate failure
    System.assertEquals(0,celsius,'Boiling point temperature is not expected.');
}