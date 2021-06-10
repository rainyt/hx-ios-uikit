package ios.storekit;

import ios.storekit.SKRequest;
@:objc
@:native("SKRequest")
@:include("StoreKit/StoreKit.h")
extern class SKRequest{

	@:native("alloc")
	overload public static function alloc():SKRequest;

	@:native("autorelease")
	overload public static function autorelease():SKRequest;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("start")
	overload public function start():Void;


}