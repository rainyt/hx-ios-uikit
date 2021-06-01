package ios.webkit;

import ios.webkit.WKUserContentController;
import ios.objc.NSSecureCoding;
import ios.webkit.WKUserScript;
import ios.webkit.WKContentWorld;
import cpp.objc.NSString;
import ios.webkit.WKContentRuleList;
@:objc
@:native("WKUserContentController")
@:include("UIKit/UIKit.h")
extern class WKUserContentController extends NSObject
{

	@:native("alloc")
	overload public static function alloc():WKUserContentController;

	@:native("autorelease")
	overload public static function autorelease():WKUserContentController;

	@:native("addUserScript")
	overload public function addUserScript(userScript:WKUserScript):Void;

	@:native("removeAllUserScripts")
	overload public function removeAllUserScripts():Void;

	@:native("addScriptMessageHandler:contentWorld:name")
	overload public function addScriptMessageHandler_contentWorld_name(scriptMessageHandler:Dynamic, contentWorld:WKContentWorld, name:NSString):Void;

	@:native("addScriptMessageHandlerWithReply:contentWorld:name")
	overload public function addScriptMessageHandlerWithReply_contentWorld_name(scriptMessageHandlerWithReply:Dynamic, contentWorld:WKContentWorld, name:NSString):Void;

	@:native("addScriptMessageHandler:name")
	overload public function addScriptMessageHandler_name(scriptMessageHandler:Dynamic, name:NSString):Void;

	@:native("removeScriptMessageHandlerForName:contentWorld")
	overload public function removeScriptMessageHandlerForName_contentWorld(name:NSString, contentWorld:WKContentWorld):Void;

	@:native("removeScriptMessageHandlerForName")
	overload public function removeScriptMessageHandlerForName(name:NSString):Void;

	@:native("removeAllScriptMessageHandlersFromContentWorld")
	overload public function removeAllScriptMessageHandlersFromContentWorld(contentWorld:WKContentWorld):Void;

	@:native("removeAllScriptMessageHandlers")
	overload public function removeAllScriptMessageHandlers():Void;

	@:native("addContentRuleList")
	overload public function addContentRuleList(contentRuleList:WKContentRuleList):Void;

	@:native("removeContentRuleList")
	overload public function removeContentRuleList(contentRuleList:WKContentRuleList):Void;

	@:native("removeAllContentRuleLists")
	overload public function removeAllContentRuleLists():Void;

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