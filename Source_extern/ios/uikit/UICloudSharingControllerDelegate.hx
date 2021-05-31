package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICloudSharingControllerDelegate")
@:include("UIKit/UIKit.h")
extern class UICloudSharingControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UICloudSharingControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UICloudSharingControllerDelegate;

	@:native("cloudSharingController:failedToSaveShareWithError")
	overload public function cloudSharingController_failedToSaveShareWithError(csc:UICloudSharingController, failedToSaveShareWithError:Dynamic):Void;

	@:native("itemTitleForCloudSharingController")
	overload public function itemTitleForCloudSharingController(csc:UICloudSharingController):NSString;

	@:native("itemThumbnailDataForCloudSharingController")
	overload public function itemThumbnailDataForCloudSharingController(csc:UICloudSharingController):Dynamic;

	@:native("itemTypeForCloudSharingController")
	overload public function itemTypeForCloudSharingController(csc:UICloudSharingController):NSString;

	@:native("cloudSharingControllerDidSaveShare")
	overload public function cloudSharingControllerDidSaveShare(csc:UICloudSharingController):Void;

	@:native("cloudSharingControllerDidStopSharing")
	overload public function cloudSharingControllerDidStopSharing(csc:UICloudSharingController):Void;


}