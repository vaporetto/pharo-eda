settings
eventPublisherSettingsOn: aBuilder under: parent
	(aBuilder group: #eventPublisher)
		label: 'Event Publisher' translated;
		description: 'Event publisher (for integration tests)' translated;
		parent: parent.

	^ self stompPublisherSettingsOn: aBuilder withConfig: EDAEventStompTopicPublisher under: #eventPublisher populatedWithValuesFrom: 'eventPublisher'
		