package ios.storekit;

@:objc
@:native("SKProductStorePromotionController")
@:include("StoreKit/StoreKit.h")
extern class SKProductStorePromotionController{

	@:native("alloc")
	overload public static function alloc():SKProductStorePromotionController;

	@:native("autorelease")
	overload public static function autorelease():SKProductStorePromotionController;

	@:native("defaultController")
	overload public static function defaultController():SKProductStorePromotionController;

	@:native("fetchStorePromotionVisibilityForProduct:completionHandler")
	overload public function fetchStorePromotionVisibilityForProductCompletionHandler(product:Dynamic, completionHandler:Dynamic):Void;

	@:native("updateStorePromotionVisibility:forProduct:completionHandler:macCatalyst(14.0")
	overload public function updateStorePromotionVisibilityForProductCompletionHandlerMacCatalyst(14.0(promotionVisibility:Dynamic, forProduct:Dynamic, completionHandler:Dynamic, macCatalyst(14.0:Dynamic):Void;

	@:native("fetchStorePromotionOrderWithCompletionHandler")
	overload public function fetchStorePromotionOrderWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("updateStorePromotionOrder:completionHandler:macCatalyst(14.0")
	overload public function updateStorePromotionOrderCompletionHandlerMacCatalyst(14.0(storePromotionOrder:Dynamic, completionHandler:Dynamic, macCatalyst(14.0:Dynamic):Void;


}