import React from 'react';
import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';
import LoginForm from './components/LoginForm';
import SuccessPage from './components/SuccessPage';

const App: React.FC = () => {
  return (
    <Router>
      <Switch>
        <Route path="/frontend/success" component={SuccessPage} />
        <Route path="/" component={LoginForm} />
      </Switch>
    </Router>
  );
};

export default App;
