as yet unclassified
travisTextDictionary
	
	^ IdentityDictionary newFrom: {
		#canceled 	-> [ 'Canceled' ].
		#created 	-> [ 'Created' ].
		#errored 	-> [ 'Errored' ].
		#failed 		-> [ 'Failed' ].
		#passed 	-> [ 'Passed' ].
		#queued 	-> [ 'Queued' ].
		#started 	-> [ 'Started' ].
		#unknown 	-> [ 'Unknown' ] }	