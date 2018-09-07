!classDefinition: #I category: #'Tercera Actividad'!
DenotativeObject subclass: #I
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tercera Actividad'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'I class' category: #'Tercera Actividad'!
I class
	instanceVariableNames: ''!

!I class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:50:34'!
+ unNumeroDePeano

	^unNumeroDePeano next! !

!I class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:25:46'!
next

	^II! !


!classDefinition: #II category: #'Tercera Actividad'!
DenotativeObject subclass: #II
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tercera Actividad'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'II class' category: #'Tercera Actividad'!
II class
	instanceVariableNames: 'next prev'!

!II class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:56:24'!
+ unNumeroDePeano

	^self prev + unNumeroDePeano next! !

!II class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 22:00:18'!
- unNumeroDePeano
	
	unNumeroDePeano = I ifTrue: [^self prev].
	
	^self prev - unNumeroDePeano prev! !

!II class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 22:00:22'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	next := III.
	prev := I.! !

!II class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:48:47'!
next

	next ifNil:
	[
		next := self cloneNamed: self name , 'I'. 	 
		next prev: self
	].
	^next! !

!II class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:46:55'!
prev

	^prev! !

!II class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:48:34'!
prev: unNumeroDePeano

	^prev:= unNumeroDePeano! !


!classDefinition: #III category: #'Tercera Actividad'!
DenotativeObject subclass: #III
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tercera Actividad'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'III class' category: #'Tercera Actividad'!
III class
	instanceVariableNames: 'next prev'!

!III class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:49:24'!
+ unNumeroDePeano
! !

!III class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 22:00:22'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	next := IIII.
	prev := II.! !

!III class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:49:24'!
next

	next ifNil:
	[
		next := self cloneNamed: self name , 'I'. 	 
		next prev: self
	].
	^next! !

!III class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:49:24'!
prev

	^prev! !

!III class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:49:24'!
prev: unNumeroDePeano

	^prev:= unNumeroDePeano! !


!classDefinition: #IIII category: #'Tercera Actividad'!
DenotativeObject subclass: #IIII
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Tercera Actividad'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'IIII class' category: #'Tercera Actividad'!
IIII class
	instanceVariableNames: 'next prev'!

!IIII class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:56:28'!
+ unNumeroDePeano
! !

!IIII class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 22:00:22'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	next := nil.
	prev := III.! !

!IIII class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:56:28'!
next

	next ifNil:
	[
		next := self cloneNamed: self name , 'I'. 	 
		next prev: self
	].
	^next! !

!IIII class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:56:28'!
prev

	^prev! !

!IIII class methodsFor: 'as yet unclassified' stamp: 'Tuvieja 9/6/2018 21:56:28'!
prev: unNumeroDePeano

	^prev:= unNumeroDePeano! !

II initializeAfterFileIn!
III initializeAfterFileIn!
IIII initializeAfterFileIn!