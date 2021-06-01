package ios.webkit;

import ios.webkit.WKBackForwardList;
import ios.webkit.WKBackForwardListItem;
@:objc
@:native("WKBackForwardList")
@:include("WebKit/WebKit.h")
extern class WKBackForwardList{

	@:native("alloc")
	overload public static function alloc():WKBackForwardList;

	@:native("autorelease")
	overload public static function autorelease():WKBackForwardList;

	@:native("currentItem")
	public var currentItem:WKBackForwardListItem;

	@:native("backItem")
	public var backItem:WKBackForwardListItem;

	@:native("forwardItem")
	public var forwardItem:WKBackForwardListItem;

	@:native("itemAtIndex")
	overload public function itemAtIndex(index:Int):WKBackForwardListItem;


}