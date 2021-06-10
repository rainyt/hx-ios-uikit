package ios.storekit;

import ios.storekit.SKCloudServiceController;
import ios.storekit.SKCloudServiceAuthorizationStatus;
import cpp.objc.NSString;
@:objc
@:native("SKCloudServiceController")
@:include("StoreKit/StoreKit.h")
extern class SKCloudServiceController{

	@:native("alloc")
	overload public static function alloc():SKCloudServiceController;

	@:native("autorelease")
	overload public static function autorelease():SKCloudServiceController;

	@:native("authorizationStatus")
	overload public static function authorizationStatus():SKCloudServiceAuthorizationStatus;

	@:native("requestAuthorization")
	overload public static function requestAuthorization(handler:Dynamic):Void;

	@:native("requestCapabilitiesWithCompletionHandler")
	overload public function requestCapabilitiesWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("requestStorefrontCountryCodeWithCompletionHandler")
	overload public function requestStorefrontCountryCodeWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("requestStorefrontIdentifierWithCompletionHandler")
	overload public function requestStorefrontIdentifierWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("requestUserTokenForDeveloperToken:completionHandler")
	overload public function requestUserTokenForDeveloperTokenCompletionHandler(developerToken:NSString, completionHandler:Dynamic):Void;


}