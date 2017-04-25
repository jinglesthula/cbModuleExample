/**
* I am a new handler
*/
component{

	/**
	* index
	*/
	function index( event, rc, prc ){
		event.setView( "admin/test/index" );
	}

	/**
	* ajax
	*/
	private struct function ajax( event, rc, prc ){
		return {
			view = renderLayout( layout = "layout.div", view = "admin/test/ajax" )
		};
	}



}
