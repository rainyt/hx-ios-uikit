package ios.webkit;

import ios.webkit.WKBackForwardListItem;
import ios.foundation.NSURL;
import cpp.objc.NSString;
@:objc
@:native("WKBackForwardListItem")
@:include("WebKit/WebKit.h")
/*! A WKBackForwardListItem object represents a webpage in the back-forward list of a web view.
 */
extern class WKBackForwardListItem{

	@:native("alloc")
	overload public static function alloc():WKBackForwardListItem;

	@:native("autorelease")
	overload public static function autorelease():WKBackForwardListItem;

	@:native("init")
	overload public function init():WKBackForwardListItem;

	/*! @abstract The URL of the webpage represented by this item.  */
	@:native("URL")
	public var URL:NSURL;

	/*! @abstract The title of the webpage represented by this item.  */
	@:native("title")
	public var title:NSString;

	/*! @abstract The URL of the initial request that created this item.  */
	@:native("initialURL")
	public var initialURL:NSURL;


}