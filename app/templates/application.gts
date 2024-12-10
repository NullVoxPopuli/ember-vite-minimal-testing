import Route from 'ember-route-template';
import { pageTitle } from 'ember-page-title';
//import { WelcomePage } from 'ember-welcome-page';
import WelcomePage from 'ember-welcome-page/components/welcome-page';

export default Route(
  <template>
    {{pageTitle "ViteApp"}}

    {{outlet}}

    {{! The following component displays Ember's default welcome message. }}
    <WelcomePage />
    {{! Feel free to remove this! }}
  </template>
);
