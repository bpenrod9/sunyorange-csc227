function FillPotHoles () { 
	while (frontIsClear () ) { 
		fillPotHole () ;
		move ();   
	} 
	fillPotHole ();  
} 

function fillPotHole () { 
	if (rightIsClear() ) { 
		turnRight () ; 
		move () ; 
		if (noBeepersPresent () ) { 
			putBeeper() ; 
		} 
		turnAround () ; 
		move () ;
		turnRight () ; 
	 } 
} 

function turnRight () { 
	turnLeft () ; 
 	turnLeft () ; 
	turnLeft () ; 
} 

function turnAround() { 
	turnLeft () ; 
	turnLeft () ; 
} 