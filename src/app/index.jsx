
import * as React from 'react';
import { createRoot } from 'react-dom/client';
const container = document.getElementById('root');
const root = createRoot(container); // createRoot(container!) if you use TypeScript

import './index.scss'
import Selling from './pages/Selling/selling'
{/* import Offer from './pages/Offer/offer' */}

const App = () => {
  return (
    <div className="App">
      <Selling />
        {/* <Offer /> */}
    </div>
  );
}

root.render(<App tab="home" />);
