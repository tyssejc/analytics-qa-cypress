#Author: charlie.tysse@searchdiscovery.com

@analytics
Feature: Tracking infrastructure on the home page is ok
  As an analytics team
  I want the quote page to contain tracking infrastructure
  so I can track data and analyse it

  @trackingdata
  Scenario: The home page loads and all data is present
    Given the homepage is loaded
    # And the snippet "_satellite.setDebug(true)" is executed
    # And we wait for 1 second
    # Then Launch is present

  # @trackingtools
  # Scenario: The home page loads and contains Launch
  #   Given the page "https://asme.nylinsure2.com/?aadebug=1" is loaded
  #   Then Launch is present
