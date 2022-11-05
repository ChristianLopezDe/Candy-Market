
import * as React from 'react';
import {render} from 'react-dom';
import './index.scss'
import Selling from './pages/Selling/selling'

const App = () => {
  return (
    <div className="App">
      <Selling />
    </div>
  );
}

render(<App/>,window.document.getElementById('root'));


