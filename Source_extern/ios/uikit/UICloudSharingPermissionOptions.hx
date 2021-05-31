package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICloudSharingPermissionOptions")
@:include("UIKit/UIKit.h")
extern abstract UICloudSharingPermissionOptions(Int) from Int to Int {

	@:native("UICloudSharingPermissionStandard")
	var UICloudSharingPermissionStandard;

	@:native("UICloudSharingPermissionAllowPublic")
	var UICloudSharingPermissionAllowPublic;

	@:native("UICloudSharingPermissionAllowPrivate")
	var UICloudSharingPermissionAllowPrivate;

	@:native("UICloudSharingPermissionAllowReadOnly")
	var UICloudSharingPermissionAllowReadOnly;

	@:native("UICloudSharingPermissionAllowReadWrite")
	var UICloudSharingPermissionAllowReadWrite;


}