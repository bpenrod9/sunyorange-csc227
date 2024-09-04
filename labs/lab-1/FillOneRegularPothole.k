function fillpotholes () { 
	repeat (5) { 
		if (frontIsClear () ) { 
			move () ; 
			turnRight () ; 
			move () ; 
			putBeeper () ;
		} 
		if (frontIsBlocked () ) { 
			turnAround () ;
			move () ; 
			turnRight () ; 
			move () ;  
		} 
	} 
} 
function turnRight () { 
	turnLeft () ; 
	turnLeft () ;
	turnLeft () ; 
} 

function turnAround () { 
	turnLeft () ; 
	turnLeft () ; 
} 
