package ios.storekit;

import ios.storekit.SKCloudServiceSetupViewController;
import cpp.objc.NSDictionary;
@:objc
@:native("SKCloudServiceSetupViewController")
@:include("StoreKit/StoreKit.h")
extern class SKCloudServiceSetupViewController extends NSViewController{

	@:native("alloc")
	overload public static function alloc():SKCloudServiceSetupViewController;

	@:native("autorelease")
	overload public static function autorelease():SKCloudServiceSetupViewController;

	@:native(" __TVOS_PROHIBITED")
	public var  __TVOS_PROHIBITED:Dynamic;

	@:native("loadWithOptions:completionHandler")
	overload public function loadWithOptionsCompletionHandler(options:NSDictionary, completionHandler:Dynamic):Void;


}