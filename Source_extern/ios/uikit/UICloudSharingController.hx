package ios.uikit;

@:objc
@:native("UICloudSharingController")
@:include("UIKit/UIKit.h")
extern class UICloudSharingController{

	@:native("alloc")
	overload extern inline public static function alloc():UICloudSharingController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICloudSharingController;

	@:native("cloudSharingController:failedToSaveShareWithError")
	overload extern inline public function cloudSharingController(csc:UICloudSharingController, failedToSaveShareWithError:NSError):Void;

	@:native("itemTitleForCloudSharingController")
	overload extern inline public function itemTitleForCloudSharingController(csc:UICloudSharingController):nullable NSString *;

	@:native("itemThumbnailDataForCloudSharingController")
	overload extern inline public function itemThumbnailDataForCloudSharingController(csc:UICloudSharingController):nullable NSData *;

	@:native("itemTypeForCloudSharingController")
	overload extern inline public function itemTypeForCloudSharingController(csc:UICloudSharingController):nullable NSString *;

	@:native("cloudSharingControllerDidSaveShare")
	overload extern inline public function cloudSharingControllerDidSaveShare(csc:UICloudSharingController):Void;

	@:native("cloudSharingControllerDidStopSharing")
	overload extern inline public function cloudSharingControllerDidStopSharing(csc:UICloudSharingController):Void;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:nullableNSString, bundle:nullableNSBundle):UICloudSharingController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICloudSharingController;

	@:native("initWithPreparationHandler")
	overload extern inline public function initWithPreparationHandler(preparationHandler:Dynamic):UICloudSharingController;

	@:native("initWithShare:container")
	overload extern inline public function initWithShare(share:CKShare, container:CKContainer):UICloudSharingController;

	@:native("delegate")
	public var delegate:id<UICloudSharingControllerDelegate>;

	@:native("share")
	public var share:CKShare;

	@:native("availablePermissions")
	public var availablePermissions:UICloudSharingPermissionOptions;

	@:native("activityItemSource;")
	overload extern inline public function activityItemSource;():id <UIActivityItemSource>;


}