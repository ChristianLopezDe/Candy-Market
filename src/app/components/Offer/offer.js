import * as React from 'react';
import './offer.scss'
// import CandyCard from '../../components/CandyCard/CandyCard'
// import chocolatepic from '../../assets/images/chocolatepic.jpeg'
// import gumpic from '../../assets/images/gumpic.jpeg'
// import hardcandypic from '../../assets/images/hardcandypic.jpeg'
// import lollipoppic from '../../assets/images/lollipoppic.jpeg'
// import sourcandypic from '../../assets/images/sourcandypic.jpeg'

const Offer = (props) => {

return (
	<div className="offer">
		<h2>Make an offer for {props.name}</h2>
		<img src={props.image} />
		
		<select name="foo" id="fo">
			<option value="">Chocolate</option>
			<option value="">Gum</option>
			<option value="">Lollipop</option>
			<option value="">Hard Candy</option>
			<option value="">Sour Candy</option>
		</select>
		<input type="number"/>
		<button>Offer</button>
	</div>
);

}

export default Offer;

