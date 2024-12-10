import Application from '@ember/application';
import Resolver from 'ember-resolver';
import config from './config/environment';

import ApplicationTemplate from './templates/application';

export default class App extends Application {
  modulePrefix = config.modulePrefix;
  podModulePrefix = config.podModulePrefix;
  Resolver = Resolver.withModules({
    'templates/application': ApplicationTemplate,
  });
}
