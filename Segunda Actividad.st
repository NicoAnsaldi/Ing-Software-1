!classDefinition: #Tuvieja category: #'Segunda Actividad'!
DenotativeObject subclass: #Tuvieja
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Segunda Actividad'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Tuvieja class' category: #'Segunda Actividad'!
Tuvieja class
	instanceVariableNames: 'diasDeVida'!

!Tuvieja class methodsFor: 'as yet unclassified' stamp: 'f 8/27/2018 21:22:52'!
comer: unaCantidadDeGramosDeComida

	diasDeVida := diasDeVida + (4 * unaCantidadDeGramosDeComida)

	! !

!Tuvieja class methodsFor: 'as yet unclassified' stamp: 'f 8/27/2018 21:10:51'!
energia
	
	^diasDeVida! !

!Tuvieja class methodsFor: 'as yet unclassified' stamp: 'f 8/28/2018 10:21:25'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	diasDeVida := 47.! !

!Tuvieja class methodsFor: 'as yet unclassified' stamp: 'f 8/27/2018 21:25:13'!
vuela: cantKilometrosQueVuela
	
	diasDeVida := diasDeVida - (cantKilometrosQueVuela + 10)! !

Tuvieja initializeAfterFileIn!