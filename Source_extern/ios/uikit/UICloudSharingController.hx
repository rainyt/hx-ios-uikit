package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICloudSharingController")
@:include("UIKit/UIKit.h")
extern class UICloudSharingController extends UIViewController{

	@:native("initWithPreparationHandler")
	overload public function initWithPreparationHandler(preparationHandler:Dynamic):UICloudSharingController;

	@:native("initWithShare:container")
	overload public function initWithShare_container(share:Dynamic, container:Dynamic):UICloudSharingController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("share")
	public var share:Dynamic;

	@:native("availablePermissions")
	public var availablePermissions:UICloudSharingPermissionOptions;

	@:native("activityItemSource")
	overload public function activityItemSource():Dynamic;


}