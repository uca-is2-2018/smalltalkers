Class {
	#name : #AddSpeedCard,
	#superclass : #AddCard,
	#category : #'IngSoft2-Model'
}

{ #category : #applying }
AddSpeedCard >> applyTo: aPlayer on: aGame [
	aGame player: aPlayer addCard: Speed new
]
