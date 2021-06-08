package ios.uikit;

import ios.uikit.UICloudSharingControllerDelegate;
import ios.uikit.UICloudSharingController;
import cpp.objc.NSError;
import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICloudSharingControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UICloudSharingControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UICloudSharingControllerDelegate;

	@:native("init")
	overload public function init():UICloudSharingControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UICloudSharingControllerDelegate;

	@:native("cloudSharingController:failedToSaveShareWithError")
	overload public function cloudSharingControllerFailedToSaveShareWithError(csc:UICloudSharingController, failedToSaveShareWithError:NSError):Void;

	@:native("itemTitleForCloudSharingController")
	overload public function itemTitleForCloudSharingController(csc:UICloudSharingController):NSString;

	@:native("itemThumbnailDataForCloudSharingController")
	overload public function itemThumbnailDataForCloudSharingController(csc:UICloudSharingController):NSData;

	@:native("itemTypeForCloudSharingController")
	overload public function itemTypeForCloudSharingController(csc:UICloudSharingController):NSString;

	@:native("cloudSharingControllerDidSaveShare")
	overload public function cloudSharingControllerDidSaveShare(csc:UICloudSharingController):Void;

	@:native("cloudSharingControllerDidStopSharing")
	overload public function cloudSharingControllerDidStopSharing(csc:UICloudSharingController):Void;


}