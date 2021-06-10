package ios.storekit;

import cpp.objc.NSString;
import ios.foundation.NSUUID;
import ios.foundation.NSNumber;
@:objc
@:native("SKPaymentDiscount")
@:include("StoreKit/StoreKit.h")
extern class SKPaymentDiscount{

	@:native("alloc")
	overload public static function alloc():SKPaymentDiscount;

	@:native("autorelease")
	overload public static function autorelease():SKPaymentDiscount;

	@:native("initWithIdentifier:keyIdentifier:nonce:signature:timestamp")
	overload public function initWithIdentifierKeyIdentifierNonceSignatureTimestamp(identifier:NSString, keyIdentifier:NSString, nonce:NSUUID, signature:NSString, timestamp:NSNumber):SKPaymentDiscount;

	@:native("identifier")
	public var identifier:NSString;

	@:native("keyIdentifier")
	public var keyIdentifier:NSString;

	@:native("nonce")
	public var nonce:NSUUID;

	@:native("signature")
	public var signature:NSString;

	@:native("timestamp")
	public var timestamp:NSNumber;


}