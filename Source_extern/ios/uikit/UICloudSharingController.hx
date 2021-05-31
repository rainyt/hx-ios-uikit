package ios.uikit;

@:objc
@:native("UICloudSharingController")
@:include("UIKit/UIKit.h")
extern class UICloudSharingController extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UICloudSharingController;

	@:native("autorelease")
	overload public static function autorelease():UICloudSharingController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:Dynamic, bundle:Dynamic):UICloudSharingController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UICloudSharingController;

	@:native("initWithPreparationHandler")
	overload public function initWithPreparationHandler(preparationHandler:Dynamic):UICloudSharingController;

	@:native("initWithShare:container")
	overload public function initWithShare_container(share:Dynamic, container:Dynamic):UICloudSharingController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("share")
	public var share:Dynamic;

	@:native("availablePermissions")
	public var availablePermissions:Dynamic;

	@:native("activityItemSource")
	overload public function activityItemSource():Dynamic;


}