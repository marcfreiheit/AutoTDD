components
createTravisProOnOffButton
	
	| button state |
	state := self useTravisPro
		ifTrue: [ #on ]
		ifFalse: [ #off ].
	button := ThreePhaseButtonMorph new
		offImage: (self loadImageAt: #off);
		onImage: (self loadImageAt: #on);
		position: self settingsPosition + (160 @ 45);
		actionSelector: #travisProOnOffButtonClicked;
		state: state;
		target: self;
		name: 'travisProOnOffButton';
		yourself.
	button extent: (button offImage extent max: button onImage extent).
	self addMorph: button