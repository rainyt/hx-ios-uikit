package ios.webkit;

import ios.webkit.WKOpenPanelParameters;
@:objc
@:native("WKOpenPanelParameters")
@:include("WebKit/WebKit.h")
/*! WKOpenPanelParameters contains parameters that a file upload control has specified.
 */
extern class WKOpenPanelParameters{

	@:native("alloc")
	overload public static function alloc():WKOpenPanelParameters;

	@:native("init")
	overload public function init():WKOpenPanelParameters;

	@:native("autorelease")
	overload public static function autorelease():WKOpenPanelParameters;

	/*! @abstract Whether the file upload control supports multiple files.  */
	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:Bool;

	/*! @abstract Whether the file upload control supports selecting directories.  */
	@:native("allowsDirectories")
	public var allowsDirectories:Bool;


}