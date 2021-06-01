package ios.webkit;

import ios.webkit.WKContentRuleList;
@:objc
@:native("WKContentRuleList")
@:include("WebKit/WebKit.h")
extern class WKContentRuleList{

	@:native("alloc")
	overload public static function alloc():WKContentRuleList;

	@:native("autorelease")
	overload public static function autorelease():WKContentRuleList;


}