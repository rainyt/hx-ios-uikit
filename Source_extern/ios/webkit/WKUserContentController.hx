package ios.webkit;

import ios.webkit.WKUserContentController;
import ios.foundation.NSSecureCoding;
import ios.webkit.WKUserScript;
import ios.webkit.WKContentWorld;
import cpp.objc.NSString;
import ios.webkit.WKContentRuleList;
@:objc
@:native("WKUserContentController")
@:include("WebKit/WebKit.h")
extern class WKUserContentController
{

	@:native("alloc")
	overload public static function alloc():WKUserContentController;

	@:native("autorelease")
	overload public static function autorelease():WKUserContentController;

	@:native("userScripts")
	public var userScripts:Dynamic;

	@:native("addUserScript")
	overload public function addUserScript(userScript:WKUserScript):Void;

	@:native("removeAllUserScripts")
	overload public function removeAllUserScripts():Void;

	@:native("addScriptMessageHandler:contentWorld:name")
	overload public function addScriptMessageHandlerContentWorldName(scriptMessageHandler:Dynamic, contentWorld:WKContentWorld, name:NSString):Void;

	@:native("addScriptMessageHandlerWithReply:contentWorld:name")
	overload public function addScriptMessageHandlerWithReplyContentWorldName(scriptMessageHandlerWithReply:Dynamic, contentWorld:WKContentWorld, name:NSString):Void;

	@:native("addScriptMessageHandler:name")
	overload public function addScriptMessageHandlerName(scriptMessageHandler:Dynamic, name:NSString):Void;

	@:native("removeScriptMessageHandlerForName:contentWorld")
	overload public function removeScriptMessageHandlerForNameContentWorld(name:NSString, contentWorld:WKContentWorld):Void;

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

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}