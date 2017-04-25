component{
	// Module Properties
	this.title = "module example";
	this.author = "me";
	this.webURL = "";
	this.description = "testing";
	this.version = "1.0";
	// If true, looks for views in the parent first, if not found, then in the module. Else vice-versa
	this.viewParentLookup = true;
	// If true, looks for layouts in the parent first, if not found, then in module. Else vice-versa
	this.layoutParentLookup = true;
	// The module entry point using SES
	this.entryPoint = "/testing";

	function configure(binder){
	}
}
