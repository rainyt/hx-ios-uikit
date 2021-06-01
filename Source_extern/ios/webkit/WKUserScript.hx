package ios.webkit;

import ios.webkit.WKUserScript;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.webkit.WKUserScriptInjectionTime;
import ios.webkit.WKContentWorld;
@:objc
@:native("WKUserScript")
@:include("WebKit/WebKit.h")
extern class WKUserScript
{

	@:native("alloc")
	overload public static function alloc():WKUserScript;

	@:native("autorelease")
	overload public static function autorelease():WKUserScript;

	@:native("source")
	public var source:NSString;

	@:native("injectionTime")
	public var injectionTime:WKUserScriptInjectionTime;

	@:native("forMainFrameOnly")
	public var forMainFrameOnly:Bool;

	@:native("initWithSource:injectionTime:forMainFrameOnly")
	overload public function initWithSource_injectionTime_forMainFrameOnly(source:NSString, injectionTime:WKUserScriptInjectionTime, forMainFrameOnly:Bool):WKUserScript;

	@:native("initWithSource:injectionTime:forMainFrameOnly:inContentWorld")
	overload public function initWithSource_injectionTime_forMainFrameOnly_inContentWorld(source:NSString, injectionTime:WKUserScriptInjectionTime, forMainFrameOnly:Bool, inContentWorld:WKContentWorld):WKUserScript;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}