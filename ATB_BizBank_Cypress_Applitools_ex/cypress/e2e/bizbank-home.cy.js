/// <reference types="cypress" />

// Test for the ATB Business website
describe('ATB Business', () => {

  // Before each test, open eyes to start visual testing
  beforeEach(() => {
      cy.eyesOpen({
          // Set the name of the app for this test.
          appName: 'ATB Business',
          // Set the test name using the title of the current test.
          testName: Cypress.currentTest.title,
      })
  })

  // Test to display the ATB Business homepage
  it('should display the ATB Business homepage', () => {
      // Visit the homepage
      cy.visit('https://www.atb.com/business')

      // Take a full-page screenshot and perform visual testing
      cy.eyesCheckWindow({
          // Set a tag for this screenshot
          tag: "Home Page",
          // Set the target for this screenshot to the entire window
          target: 'window',
          // Set the fully flag to true to capture the entire page, not just the viewport
          fully: true
      });
  })

  // After each test, close eyes to display the test results on the Applitools server
  afterEach(() => {
      cy.eyesClose()
  })
})