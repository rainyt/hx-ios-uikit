package ios.storekit;

import ios.storekit.SKArcadeService;
import cpp.objc.NSData;
@:objc
@:native("SKArcadeService")
@:include("StoreKit/StoreKit.h")
extern class SKArcadeService{

	@:native("alloc")
	overload public static function alloc():SKArcadeService;

	@:native("autorelease")
	overload public static function autorelease():SKArcadeService;

	@:native("registerArcadeAppWithRandomFromLib:randomFromLibLength:resultHandler")
	overload public static function registerArcadeAppWithRandomFromLibRandomFromLibLengthResultHandler(randomFromLib:NSData, randomFromLibLength:Dynamic, resultHandler:Dynamic):Void;

	@:native("arcadeSubscriptionStatusWithNonce:resultHandler")
	overload public static function arcadeSubscriptionStatusWithNonceResultHandler(nonce:Dynamic, resultHandler:Dynamic):Void;

	@:native("repairArcadeApp")
	overload public static function repairArcadeApp():Void;


}