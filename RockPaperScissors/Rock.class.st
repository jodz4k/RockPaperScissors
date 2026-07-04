Class {
	#name : 'Rock',
	#superclass : 'Object',
	#category : 'RockPaperScissors-RockPaperScissors',
	#package : 'RockPaperScissors',
	#tag : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Rock >> playAgainst: aTool [

	^ aTool playAgainstRock: self
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstPaper: aPaper [

	^ aPaper
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstRock: aRock [

	^self
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstScissors: aScissors [

	^ self
]
