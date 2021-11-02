import React from "react";
import { Route } from "react-router-dom";
import { AuthRoute, ProtectedRoute } from "../util/route_util";
import GreetingContainer from "./greeting/greeting_container";
import SignUpFormContainer from "./session_form/signup_form_container";
import LogInFormContainer from "./session_form/login_form_container";

const App = () => (
  <div>
    <header>
      <h1>Homi, more is less</h1>
      <GreetingContainer />
    </header>
    <AuthRoute path="/login" component={LogInFormContainer} /> 
    <AuthRoute path="/signup" component={SignUpFormContainer} />
  </div>
);

export default App;
//authroute link to the containers => connect => sessonForm?