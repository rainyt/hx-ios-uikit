package ios.storekit;

import cpp.objc.NSObject;
import ios.storekit.SKStoreProductViewController;
@:objc
@:native("SKStoreProductViewControllerDelegate")
@:include("StoreKit/StoreKit.h")
extern interface SKStoreProductViewControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():SKStoreProductViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():SKStoreProductViewControllerDelegate;

	@:native("productViewControllerDidFinish")
	overload public function productViewControllerDidFinish(viewController:SKStoreProductViewController):Void;


}