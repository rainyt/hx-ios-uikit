package ios.storekit;

import cpp.objc.NSObject;
import ios.storekit.SKCloudServiceSetupViewController;
@:objc
@:native("SKCloudServiceSetupViewControllerDelegate")
@:include("StoreKit/StoreKit.h")
extern interface SKCloudServiceSetupViewControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():SKCloudServiceSetupViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():SKCloudServiceSetupViewControllerDelegate;

	@:native("cloudServiceSetupViewControllerDidDismiss")
	overload public function cloudServiceSetupViewControllerDidDismiss(cloudServiceSetupViewController:SKCloudServiceSetupViewController):Void;


}