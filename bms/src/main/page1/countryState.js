
var State = new Array;

State['India'] = new Array('Punjab','Haryana','UP');
State['USA'] = new Array('Washington DC', 'NewYork', 'London');


var City = new Array;

City['India'] = new Array();
City['India'] ['Punjab'] = new Array('Amritsar', 'Moga', 'Jalandhar');
City['India'] ['Haryana'] = new Array('Sonipat', 'Panipat', 'Karnal');
City['India'] ['UP'] = new Array('Lucknow', 'Kanpur', 'Ghaziabad');

City['USA'] = new Array();
City['USA'] ['Washington DC'] = new Array('Covington', 'Arlington', 'Olympia');
City['USA'] ['NewYork'] = new Array('Albany', 'Ithaca', 'Niagra Falls');
City['USA'] ['London'] = new Array('Bedford', 'Adilade', 'Sidmouth');



function setStates(){

	contrySet = document.getElementById('Country');
	StateList = State[contrySet.value];
	changeSelect('State', StateList, StateList);
	setCity();
}

function setCity(){

	contrySet = document.getElementById('Country');
	stateSet = document.getElementById('State');
	CityList = City[contrySet.value] [stateSet.value];
	changeSelect('City', CityList, CityList);
}

function changeSelect(fieldId, newOptions, newValues){
	selectField = document.getElementById(fieldId);
	selectField.options.length = 0;
	for(i=0; i<newOptions.length; i++){
		selectField.options[selectField.length] = new Option(newOptions[i], newValues[i]);
	}	
}
