package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICloudSharingController")
@:include("UIKit/UIKit.h")
extern class UICloudSharingController{

	@:native("alloc")
	overload public static function alloc():UICloudSharingController;

	@:native("autorelease")
	overload public static function autorelease():UICloudSharingController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithPreparationHandler")
	overload public function initWithPreparationHandler(preparationHandler:Dynamic):Dynamic;

	@:native("initWithShare:container")
	overload public function initWithShare(share:Dynamic, container:Dynamic):Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("share")
	public var share:Dynamic;

	@:native("availablePermissions")
	public var availablePermissions:Dynamic;

	@:native("activityItemSource")
	overload public function activityItemSource():Dynamic;


}