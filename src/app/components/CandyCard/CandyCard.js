import * as React from 'react';
import "./CandyCard.scss";
// import { AppContext } from '../../contextAndProvider';

// const clickhandler = () => {
// 	console.log('I am clicked')
// }

const CandyCard = (props) => {
		return (
			<div className='candyCard' onClick={props.clickhandler}>
				<img src={props.image} />
				<h2>{props.name}</h2>
			</div>
		)
}

export default CandyCard;