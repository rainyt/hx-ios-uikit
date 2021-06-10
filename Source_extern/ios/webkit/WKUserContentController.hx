package ios.webkit;

import ios.webkit.WKUserContentController;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSArray;
import ios.webkit.WKUserScript;
import ios.webkit.WKContentWorld;
import cpp.objc.NSString;
import ios.webkit.WKContentRuleList;
import ios.objc.NSCoding;
@:objc
@:native("WKUserContentController")
@:include("WebKit/WebKit.h")
/*! A WKUserContentController object provides a way for JavaScript to post
 messages to a web view.
 The user content controller associated with a web view is specified by its
 web view configuration.
 */
extern class WKUserContentController
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():WKUserContentController;

	@:native("autorelease")
	overload public static function autorelease():WKUserContentController;

	/*! @abstract The user scripts associated with this user content  controller. */
	@:native("userScripts")
	public var userScripts:NSArray;

	/*! @abstract Adds a user script.  @param userScript The user script to add. */
	@:native("addUserScript")
	overload public function addUserScript(userScript:WKUserScript):Void;

	/*! @abstract Removes all associated user scripts. */
	@:native("removeAllUserScripts")
	overload public function removeAllUserScripts():Void;

	/*! @abstract Adds a script message handler.  @param scriptMessageHandler The script message handler to add.  @param contentWorld The WKContentWorld in which to add the script message handler.  @param name The name of the message handler.  @discussion Adding a script message handler adds a function  window.webkit.messageHandlers.<name>.postMessage(<messageBody>) to all frames, available in the given WKContentWorld.   The name argument must be a non-empty string.   Each WKContentWorld can have any number of script message handlers, but only one per unique name.   Once any script message handler has been added to a WKContentWorld for a given name, it is an error to add another  script message handler to that WKContentWorld for that same name without first removing the previous script message handler.   The above restriction applies to any type of script message handler - WKScriptMessageHandler and WKScriptMessageHandlerWithReply  objects will conflict with each other if you try to add them to the same WKContentWorld with the same name.  */
	@:native("addScriptMessageHandler:contentWorld:name")
	overload public function addScriptMessageHandlerContentWorldName(scriptMessageHandler:Dynamic, contentWorld:WKContentWorld, name:NSString):Void;

	/*! @abstract Adds a script message handler.  @param scriptMessageHandlerWithReply The script message handler to add.  @param contentWorld The WKContentWorld in which to add the script message handler.  @param name The name of the message handler.  @discussion Adding a script message handler adds a function  window.webkit.messageHandlers.<name>.postMessage(<messageBody>) to all frames, available in the given WKContentWorld.   The name argument must be a non-empty string.   Each WKContentWorld can have any number of script message handlers, but only one per unique name.   Once any script message handler has been added to a WKContentWorld for a given name, it is an error to add another  script message handler to that WKContentWorld for that same name without first removing the previous script message handler.   The above restriction applies to any type of script message handler - WKScriptMessageHandlerWithReply and WKScriptMessageHandler  objects will conflict with each other if you try to add them to the same WKContentWorld with the same name.   Refer to the WKScriptMessageHandlerWithReply documentation for examples of how it is more flexible than WKScriptMessageHandler.  */
	@:native("addScriptMessageHandlerWithReply:contentWorld:name")
	overload public function addScriptMessageHandlerWithReplyContentWorldName(scriptMessageHandlerWithReply:Dynamic, contentWorld:WKContentWorld, name:NSString):Void;

	/*! @abstract Adds a script message handler to the main world used by page content itself.  @param scriptMessageHandler The script message handler to add.  @param name The name of the message handler.  @discussion Calling this method is equivalent to calling addScriptMessageHandler:contentWorld:name:  with [WKContentWorld pageWorld] as the contentWorld argument.  */
	@:native("addScriptMessageHandler:name")
	overload public function addScriptMessageHandlerName(scriptMessageHandler:Dynamic, name:NSString):Void;

	/*! @abstract Removes a script message handler.  @param name The name of the message handler to remove.  @param contentWorld The WKContentWorld from which to remove the script message handler.  */
	@:native("removeScriptMessageHandlerForName:contentWorld")
	overload public function removeScriptMessageHandlerForNameContentWorld(name:NSString, contentWorld:WKContentWorld):Void;

	/*! @abstract Removes a script message handler.  @param name The name of the message handler to remove.  @discussion Calling this method is equivalent to calling removeScriptMessageHandlerForName:contentWorld:   with [WKContentWorld pageWorld] as the contentWorld argument.  */
	@:native("removeScriptMessageHandlerForName")
	overload public function removeScriptMessageHandlerForName(name:NSString):Void;

	/*! @abstract Removes all script message handlers from a given WKContentWorld.  @param contentWorld The WKContentWorld from which to remove all script message handlers.  */
	@:native("removeAllScriptMessageHandlersFromContentWorld")
	overload public function removeAllScriptMessageHandlersFromContentWorld(contentWorld:WKContentWorld):Void;

	/*! @abstract Removes all associated script message handlers.  */
	@:native("removeAllScriptMessageHandlers")
	overload public function removeAllScriptMessageHandlers():Void;

	/*! @abstract Adds a content rule list.  @param contentRuleList The content rule list to add.  */
	@:native("addContentRuleList")
	overload public function addContentRuleList(contentRuleList:WKContentRuleList):Void;

	/*! @abstract Removes a content rule list.  @param contentRuleList The content rule list to remove.  */
	@:native("removeContentRuleList")
	overload public function removeContentRuleList(contentRuleList:WKContentRuleList):Void;

	/*! @abstract Removes all associated content rule lists.  */
	@:native("removeAllContentRuleLists")
	overload public function removeAllContentRuleLists():Void;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}