# event_stores_userID.feature

Feature: event stores user ID
	In order to be identified as the author of the event
	As a registered user of the AAA Website
	I want a new event to automatically record my ID

	Scenario: event stores my ID
		Given a new event
		When I request the author of an event
		Then I should see "Paul Krause"