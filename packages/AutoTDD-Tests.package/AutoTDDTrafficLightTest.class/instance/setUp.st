running
setUp
	
	super setUp.
	sut initializeForCategories: #('AutoTDD-Dummy-Category') withTestsIn: #('AutoTDD-Dummy-Success-Tests').
	sut open.
	widgetBag := OrderedCollection new
		add: sut;
		yourself