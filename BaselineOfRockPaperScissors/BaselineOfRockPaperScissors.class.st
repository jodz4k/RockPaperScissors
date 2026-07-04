Class {
	#name : 'BaselineOfRockPaperScissors',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfRockPaperScissors',
	#package : 'BaselineOfRockPaperScissors'
}

{ #category : 'baselines' }
BaselineOfRockPaperScissors >> baseline: spec [
	<baseline>
	
	spec for: #common do: [ 
		"if we need dependency we would do it like this"
		spec 
			baseline: 'MathRandomNumbers'
			with: [ spec repository: 'github://MathRandomOrg/random-numbers:v1.x.x/src' ].
		
		spec package: 'RockPaperScissors'. 
		
		spec package: 'RockPaperScissors-Tests' with: [ 
			spec requires: #('RockPaperScissors' 'MathRandomNumbers') ].
	
		spec 
			group: 'Core'
			with: #('RockPaperScissors').
			
		spec 
			group: 'Tests'
			with: #('RockPaperScissors-Tests').
			
		spec 
			group: 'default'
			with: #('Tests')]
]
