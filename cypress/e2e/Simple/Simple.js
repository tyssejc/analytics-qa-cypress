import { HomePage } from "../page-objects/home";
import { Given } from 'cypress-cucumber-preprocessor/steps';

const homePage = new HomePage();

Given('the homepage is loaded', () => {
  homePage.navigateToHome();
});