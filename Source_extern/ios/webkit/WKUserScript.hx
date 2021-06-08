package ios.webkit;

import ios.webkit.WKUserScript;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.webkit.WKUserScriptInjectionTime;
import ios.webkit.WKContentWorld;
@:objc
@:native("WKUserScript")
@:include("WebKit/WebKit.h")
/*! A @link WKUserScript @/link object represents a script that can be injected into webpages.
 */
extern class WKUserScript
{

	@:native("alloc")
	overload public static function alloc():WKUserScript;

	@:native("init")
	overload public function init():WKUserScript;

	@:native("autorelease")
	overload public static function autorelease():WKUserScript;

	/* @abstract The script source code. */
	@:native("source")
	public var source:NSString;

	/* @abstract When the script should be injected. */
	@:native("injectionTime")
	public var injectionTime:WKUserScriptInjectionTime;

	/* @abstract Whether the script should be injected into all frames or just the main frame. */
	@:native("forMainFrameOnly")
	public var forMainFrameOnly:Bool;

	/*! @abstract Returns an initialized user script that can be added to a @link WKUserContentController @/link.  @param source The script source.  @param injectionTime When the script should be injected.  @param forMainFrameOnly Whether the script should be injected into all frames or just the main frame.  @discussion Calling this method is the same as calling `initWithSource:injectionTime:forMainFrameOnly:inContentWorld:` with a `contentWorld` value of `WKContentWorld.pageWorld`  */
	@:native("initWithSource:injectionTime:forMainFrameOnly")
	overload public function initWithSourceInjectionTimeForMainFrameOnly(source:NSString, injectionTime:WKUserScriptInjectionTime, forMainFrameOnly:Bool):WKUserScript;

	/*! @abstract Returns an initialized user script that can be added to a @link WKUserContentController @/link.  @param source The script source.  @param injectionTime When the script should be injected.  @param forMainFrameOnly Whether the script should be injected into all frames or just the main frame.  @param contentWorld The WKContentWorld in which to inject the script.  */
	@:native("initWithSource:injectionTime:forMainFrameOnly:inContentWorld")
	overload public function initWithSourceInjectionTimeForMainFrameOnlyInContentWorld(source:NSString, injectionTime:WKUserScriptInjectionTime, forMainFrameOnly:Bool, inContentWorld:WKContentWorld):WKUserScript;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}