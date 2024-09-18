function fillpotholes () {
	repeat (2) {  
		while (rightIsBlocked () ){ 
			move () ; 
		} 
		if (rightIsClear () ) { 
			turnRight () ;
			move () ;
			putBeeper () ;
			turnAround () ; 
			move () ; 	
			turnRight () ; 
			move () ; 
		}	 
	}
}  

function turnRight() { 
	turnLeft () ; 
	turnLeft () ;
	turnLeft () ; 
} 

function turnAround () { 
	turnLeft () ; 
	turnLeft () ; 
}  