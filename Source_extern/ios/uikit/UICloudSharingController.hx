package ios.uikit;

@:objc
@:native("UICloudSharingController")
@:include("UIKit/UIKit.h")
extern class UICloudSharingController{

	@:native("alloc")
	overload extern inline public static function alloc():UICloudSharingController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICloudSharingController;

	@:native("cloudSharingController")
	overload extern inline public function cloudSharingController(UICloudSharingController:null::NSError):void;

	@:native("itemTitleForCloudSharingController")
	overload extern inline public function itemTitleForCloudSharingController(UICloudSharingController:null:):nullable NSString *;

	@:native("itemThumbnailDataForCloudSharingController")
	overload extern inline public function itemThumbnailDataForCloudSharingController(UICloudSharingController:null:):nullable NSData *;

	@:native("itemTypeForCloudSharingController")
	overload extern inline public function itemTypeForCloudSharingController(UICloudSharingController:null:):nullable NSString *;

	@:native("cloudSharingControllerDidSaveShare")
	overload extern inline public function cloudSharingControllerDidSaveShare(UICloudSharingController:null:):void;

	@:native("cloudSharingControllerDidStopSharing")
	overload extern inline public function cloudSharingControllerDidStopSharing(UICloudSharingController:null:):void;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null:NSString:nullableNSBundle):UICloudSharingController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UICloudSharingController;

	@:native("initWithPreparationHandler")
	overload extern inline public function initWithPreparationHandler(void:null:(^:UICloudSharingControllercontroller,void(^preparationCompletionHandler:CKShare_Nullable,CKContainer_Nullable,NSError_Nullable):UICloudSharingController;

	@:native("initWithShare")
	overload extern inline public function initWithShare(CKShare:null::CKContainer):UICloudSharingController;

	@:native("delegate")
	public var delegate:id<UICloudSharingControllerDelegate>;

	@:native("share")
	public var share:CKShare;

	@:native("availablePermissions")
	public var availablePermissions:UICloudSharingPermissionOptions;

	@:native("activityItemSource;")
	overload extern inline public function activityItemSource;():id <UIActivityItemSource>;


}