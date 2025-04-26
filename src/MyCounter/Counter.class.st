"
counter comment
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count: anInteger [ 
	 count := anInteger 
]

{ #category : 'API' }
Counter >> decrement [
	count := count - 1.
]

{ #category : 'accessing' }
Counter >> increment [

	count := count + 3.
	^ count
]

{ #category : 'initialization' }
Counter >> initialize [
 super initialize. 
 count := 0.
]
