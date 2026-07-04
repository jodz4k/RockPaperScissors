Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'RockPaperScissors-RockPaperScissors',
	#package : 'RockPaperScissors',
	#tag : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Scissors >> playAgainst: aTool [
	 ^ aTool playAgainstScissors: self
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstPaper: aPaper [

	^ self 
]
