component {

	public void function ajax(
		any event,
		struct rc,
		struct prc
	) {
		/*
			Expects:
			{
				view: {
					form: "<string, typically from a renderLayout call; should use layout.div>"
				}
			}
		*/

		// comment out the next line, and uncomment the one after to see it working correctly.  The only difference is '_ajax' vs 'ajax'
		arguments.prc.module = runEvent(event = "admin.test.ajax", private = true, prepostExempt = true);
		//arguments.prc.module = runEvent(event = "admin.test._ajax", private = true, prepostExempt = true);
		arguments.event.setLayout("layout.div");
	}
}
