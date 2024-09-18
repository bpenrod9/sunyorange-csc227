function climbhill () { 
	moveup () ; 
	movedown () ;
}  

function moveup () {
	turnLeft () ; 
	move () ; 
	turnRight () ; 
	move () ;  
	turnLeft () ; 
	move () ; 
	turnRight () ; 
	move () ;  
	turnLeft () ; 
	move () ; 
	turnRight () ; 
	move () ;  
 	turnLeft () ; 
	move () ; 
	turnRight () ; 
	move () ;  
	turnLeft () ; 
	move () ; 
	turnRight () ; 
	move () ;  
	turnLeft () ; 
	move () ; 
	turnRight () ; 
	move () ;  
	putBeeper () ; 
} 

function movedown () { 
	move () ; 
	turnRight () ;
	move () ; 
	turnLeft () ; 
	move () ; 
	turnRight () ;
	move () ; 
	turnLeft () ; 
	move () ; 
	turnRight () ;
	move () ; 
	turnLeft () ; 
	move () ; 
	turnRight () ;
	move () ; 
	turnLeft () ; 
	move () ; 
	turnRight () ;
	move () ; 
	turnLeft () ; 
	move () ; 
	turnRight () ;
	move () ; 
	turnLeft () ; 
	move () ; 
} 

function turnRight () { 
	turnLeft () ; 
	turnLeft () ; 
	turnLeft () ; 
} 