import * as React from 'react'
import { BrowserRouter, Route, Switch } from 'react-router-dom'

import Header from './components/Header'
import AdminPage from './pages/AdminPage'

export default class Root extends React.Component {
  render() {
    return (
      <>
        <Header />
        <BrowserRouter>
          <Switch>
            <Route exact component={AdminPage} />
          </Switch>
        </BrowserRouter>
      </>
    )
  }
}
