package ios.storekit;

import ios.storekit.SKOverlayConfiguration;
import ios.storekit.SKOverlayAppConfiguration;
import cpp.objc.NSString;
import ios.storekit.SKOverlayPosition;
@:objc
@:native("SKOverlayAppConfiguration")
@:include("StoreKit/StoreKit.h")
extern class SKOverlayAppConfiguration extends SKOverlayConfiguration{

	@:native("alloc")
	overload public static function alloc():SKOverlayAppConfiguration;

	@:native("autorelease")
	overload public static function autorelease():SKOverlayAppConfiguration;

	@:native("init")
	overload public function init():SKOverlayAppConfiguration;

	@:native("initWithAppIdentifier:position")
	overload public function initWithAppIdentifierPosition(appIdentifier:NSString, position:SKOverlayPosition):SKOverlayAppConfiguration;

	@:native("appIdentifier")
	public var appIdentifier:NSString;

	@:native("campaignToken")
	public var campaignToken:NSString;

	@:native("providerToken")
	public var providerToken:NSString;

	@:native("position")
	public var position:SKOverlayPosition;

	@:native("userDismissible")
	public var userDismissible:Bool;

	@:native("setAdditionalValue:forKey")
	overload public function setAdditionalValueForKey(value:Dynamic, forKey:NSString):Void;

	@:native("additionalValueForKey")
	overload public function additionalValueForKey(key:NSString):Dynamic;


}