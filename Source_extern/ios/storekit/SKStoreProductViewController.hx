package ios.storekit;

import ios.storekit.SKStoreProductViewController;
import cpp.objc.NSDictionary;
@:objc
@:native("SKStoreProductViewController")
@:include("StoreKit/StoreKit.h")
extern class SKStoreProductViewController extends NSViewController{

	@:native("alloc")
	overload public static function alloc():SKStoreProductViewController;

	@:native("autorelease")
	overload public static function autorelease():SKStoreProductViewController;

	@:native(" __TVOS_PROHIBITED")
	public var  __TVOS_PROHIBITED:Dynamic;

	@:native("loadProductWithParameters:completionBlock")
	overload public function loadProductWithParametersCompletionBlock(parameters:NSDictionary, completionBlock:Dynamic):Void;


}