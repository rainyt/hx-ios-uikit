package ios.uikit;

import cpp.objc.NSString;
import ios.objc.NSBundle;
@:objc
@:native("UICloudSharingController")
@:include("UIKit/UIKit.h")
extern class UICloudSharingController{

	@:native("alloc")
	overload public static function alloc():UICloudSharingController;

	@:native("autorelease")
	overload public static function autorelease():UICloudSharingController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UICloudSharingController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICloudSharingController;

	@:native("initWithPreparationHandler")
	overload public function initWithPreparationHandler(preparationHandler:Dynamic):UICloudSharingController;

	@:native("initWithShare:container")
	overload public function initWithShare(share:CKShare, container:CKContainer):UICloudSharingController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("share")
	public var share:CKShare;

	@:native("availablePermissions")
	public var availablePermissions:UICloudSharingPermissionOptions;

	@:native("activityItemSource")
	overload public function activityItemSource():Dynamic;


}