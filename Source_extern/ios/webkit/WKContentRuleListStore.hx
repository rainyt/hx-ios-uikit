package ios.webkit;

import cpp.objc.NSString;
@:objc
@:native("WKContentRuleListStore")
@:include("UIKit/UIKit.h")
extern class WKContentRuleListStore extends NSObject{

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

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}