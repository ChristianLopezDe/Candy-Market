import * as React from 'react';
import "./CandyCard.scss";
// import { AppContext } from '../../contextAndProvider';

const CandyCard = (props) => {
		return (
			<div class='candyCard'>
				<img src={props.image} />
				<h2>{props.name}</h2>
			</div>
		)
}

export default CandyCard;