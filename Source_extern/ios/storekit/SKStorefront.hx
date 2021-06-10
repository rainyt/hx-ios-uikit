package ios.storekit;

import cpp.objc.NSString;
@:objc
@:native("SKStorefront")
@:include("StoreKit/StoreKit.h")
extern class SKStorefront{

	@:native("alloc")
	overload public static function alloc():SKStorefront;

	@:native("autorelease")
	overload public static function autorelease():SKStorefront;

	/* The three letter country code for the current storefront */
	@:native("countryCode")
	public var countryCode:NSString;

	/* The App Store storefront identifier */
	@:native("identifier")
	public var identifier:NSString;


}