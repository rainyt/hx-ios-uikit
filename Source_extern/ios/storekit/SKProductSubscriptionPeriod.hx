package ios.storekit;

import ios.storekit.SKProductSubscriptionPeriod;
import ios.storekit.SKProductPeriodUnit;
@:objc
@:native("SKProductSubscriptionPeriod")
@:include("StoreKit/StoreKit.h")
extern class SKProductSubscriptionPeriod{

	@:native("alloc")
	overload public static function alloc():SKProductSubscriptionPeriod;

	@:native("autorelease")
	overload public static function autorelease():SKProductSubscriptionPeriod;

	@:native("numberOfUnits")
	public var numberOfUnits:Int;

	@:native("unit")
	public var unit:SKProductPeriodUnit;


}