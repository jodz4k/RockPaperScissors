Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'RockPaperScissors-RockPaperScissors',
	#package : 'RockPaperScissors',
	#tag : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Paper >> playAgainst: aTool [
	 ^ aTool playAgainstATool: self.
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstATool: aTool [

	^ aTool
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper: aPaper [

	^ aPaper 
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstRock: aRock [

	^ self
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors: aScissors [

	^ aScissors 
]
