package ios.storekit;

import ios.storekit.SKProduct;
import cpp.objc.NSString;
import ios.foundation.NSDecimalNumber;
import ios.foundation.NSLocale;
import ios.foundation.NSArray;
import ios.storekit.SKProductSubscriptionPeriod;
import ios.storekit.SKProductDiscount;
@:objc
@:native("SKProduct")
@:include("StoreKit/StoreKit.h")
extern class SKProduct{

	@:native("alloc")
	overload public static function alloc():SKProduct;

	@:native("autorelease")
	overload public static function autorelease():SKProduct;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("price")
	public var price:NSDecimalNumber;

	@:native("priceLocale")
	public var priceLocale:NSLocale;

	@:native("productIdentifier")
	public var productIdentifier:NSString;

	@:native("isDownloadable")
	public var isDownloadable:Bool;

	@:native("downloadable")
	public var downloadable:Bool;

	@:native("isFamilyShareable")
	public var isFamilyShareable:Bool;

	@:native("contentLengths")
	public var contentLengths:NSArray;

	@:native("downloadContentLengths")
	public var downloadContentLengths:NSArray;

	@:native("contentVersion")
	public var contentVersion:NSString;

	@:native("downloadContentVersion")
	public var downloadContentVersion:NSString;

	@:native("subscriptionPeriod")
	public var subscriptionPeriod:SKProductSubscriptionPeriod;

	@:native("introductoryPrice")
	public var introductoryPrice:SKProductDiscount;

	@:native("subscriptionGroupIdentifier")
	public var subscriptionGroupIdentifier:NSString;

	@:native("discounts")
	public var discounts:NSArray;


}