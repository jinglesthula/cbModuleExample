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
		arguments.prc.module = runEvent(event = "admin.test.ajax", private = true, prepostExempt = true);
		arguments.event.setLayout("layout.div");
	}
}
