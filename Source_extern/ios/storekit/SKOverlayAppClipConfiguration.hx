package ios.storekit;

import ios.storekit.SKOverlayConfiguration;
import ios.storekit.SKOverlayAppClipConfiguration;
import ios.storekit.SKOverlayPosition;
import cpp.objc.NSString;
@:objc
@:native("SKOverlayAppClipConfiguration")
@:include("StoreKit/StoreKit.h")
extern class SKOverlayAppClipConfiguration extends SKOverlayConfiguration{

	@:native("alloc")
	overload public static function alloc():SKOverlayAppClipConfiguration;

	@:native("autorelease")
	overload public static function autorelease():SKOverlayAppClipConfiguration;

	@:native("init")
	overload public function init():SKOverlayAppClipConfiguration;

	@:native("initWithPosition")
	overload public function initWithPosition(position:SKOverlayPosition):SKOverlayAppClipConfiguration;

	@:native("campaignToken")
	public var campaignToken:NSString;

	@:native("providerToken")
	public var providerToken:NSString;

	@:native("position")
	public var position:SKOverlayPosition;

	@:native("setAdditionalValue:forKey")
	overload public function setAdditionalValueForKey(value:Dynamic, forKey:NSString):Void;

	@:native("additionalValueForKey")
	overload public function additionalValueForKey(key:NSString):Dynamic;


}