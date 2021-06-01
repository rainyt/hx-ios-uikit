package ios.webkit;

import ios.webkit.WKContentRuleList;
import cpp.objc.NSString;
@:objc
@:native("WKContentRuleList")
@:include("WebKit/WebKit.h")
extern class WKContentRuleList{

	@:native("alloc")
	overload public static function alloc():WKContentRuleList;

	@:native("autorelease")
	overload public static function autorelease():WKContentRuleList;

	@:native("identifier")
	public var identifier:NSString;


}