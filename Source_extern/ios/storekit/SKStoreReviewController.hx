package ios.storekit;

import ios.uikit.UIWindowScene;
@:objc
@:native("SKStoreReviewController")
@:include("StoreKit/StoreKit.h")
extern class SKStoreReviewController{

	@:native("alloc")
	overload public static function alloc():SKStoreReviewController;

	@:native("autorelease")
	overload public static function autorelease():SKStoreReviewController;

	/** Request StoreKit to ask the user for an app review in a given UIWindowScene.  *  *  This may or may not show any UI.  *  *  Given this may not successfully present an alert to the user, it is not appropriate for use  *  from a button or any other user action. For presenting a write review form, a deep link is  *  available to the App Store by appending the query params "action=write-review" to a product URL.  */
	@:native("requestReviewInScene")
	overload public static function requestReviewInScene(windowScene:UIWindowScene):Void;


}