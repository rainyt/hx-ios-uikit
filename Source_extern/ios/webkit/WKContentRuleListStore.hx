package ios.webkit;

import ios.webkit.WKContentRuleListStore;
import cpp.objc.NSString;
@:objc
@:native("WKContentRuleListStore")
@:include("WebKit/WebKit.h")
extern class WKContentRuleListStore{

	@:native("alloc")
	overload public static function alloc():WKContentRuleListStore;

	@:native("autorelease")
	overload public static function autorelease():WKContentRuleListStore;

	@:native("defaultStore")
	overload public static function defaultStore():WKContentRuleListStore;

	@:native("storeWithURL")
	overload public static function storeWithURL(url:Dynamic):WKContentRuleListStore;

	@:native("compileContentRuleListForIdentifier:encodedContentRuleList:encodedContentRuleList")
	overload public function compileContentRuleListForIdentifier_encodedContentRuleList_encodedContentRuleList(identifier:NSString, encodedContentRuleList:NSString, encodedContentRuleList:Dynamic):Void;

	@:native("lookUpContentRuleListForIdentifier:completionHandler")
	overload public function lookUpContentRuleListForIdentifier_completionHandler(identifier:NSString, completionHandler:Dynamic):Void;

	@:native("removeContentRuleListForIdentifier:completionHandler")
	overload public function removeContentRuleListForIdentifier_completionHandler(identifier:NSString, completionHandler:Dynamic):Void;

	@:native("getAvailableContentRuleListIdentifiers")
	overload public function getAvailableContentRuleListIdentifiers(completionHandler:Dynamic):Void;


}