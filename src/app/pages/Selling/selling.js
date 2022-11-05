import * as React from 'react';
import './selling.scss'
import CandyCard from '../../components/CandyCard/CandyCard'
import chocolatepic from '../../assets/images/chocolatepic.jpeg'
import gumpic from '../../assets/images/gumpic.jpeg'
import hardcandypic from '../../assets/images/hardcandypic.jpeg'
import lollipoppic from '../../assets/images/lollipoppic.jpeg'
import sourcandypic from '../../assets/images/sourcandypic.jpeg'

const Selling = (props) => {
	const candies = [
		{name:'Chocolate Bar',image: chocolatepic},
		{name:'Gum',image: gumpic},
		{name:'Lollipop',image: lollipoppic},
		{name:'Sour Candy',image: sourcandypic},
		{name:'Hard Candy',image: hardcandypic}
]

return (
	<div className="selling">
		<h1>Selling Page</h1>
		{candies.map(candy => <CandyCard name={candy.name} image={candy.image}/>)}
	</div>
);

}

export default Selling;



