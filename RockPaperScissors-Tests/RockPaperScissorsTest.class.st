Class {
	#name : 'RockPaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'RockPaperScissors-Tests',
	#package : 'RockPaperScissors-Tests'
}

{ #category : 'tests' }
RockPaperScissorsTest >> testRockPlayAgainstPaper [

	| paper rock |
	
	paper := Paper new.
	rock := Scissors new.
	
	self assert: (rock playAgainst: paper)
		equals: rock


]

{ #category : 'tests' }
RockPaperScissorsTest >> testRockPlayAgainstScissors [

	| rock scissors |
	
	rock := Paper new.
	scissors := Scissors new.
	
	self assert: (rock playAgainst: scissors)
		equals: rock
	


]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsPlayAgainstPaper [
	
	| paper scissors |
	
	paper := Paper new.
	scissors := Scissors new.
	
	self assert: (scissors playAgainst: paper)
		equals: scissors
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsPlayAgainstRock [
	
	| game rock scissors |
	
	rock := Rock new.
	scissors := Scissors new.
	
	self assert: (scissors playAgainst: rock)
		equals: rock
]
