trigger LeadTrigger on Lead (after insert, after update, before insert, before update) {
	// This is the only line of code that is required.
	TriggerFactory.createTriggerDispatcher(Lead.sObjectType);
}