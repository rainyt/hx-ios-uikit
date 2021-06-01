package ios.uikit;

import ios.uikit.UIUserNotificationAction;
import ios.uikit.UIMutableUserNotificationAction;
import cpp.objc.NSString;
import ios.uikit.UIUserNotificationActionBehavior;
import ios.uikit.UIUserNotificationActivationMode;
import ios.uikit.NSCoder;
@:objc
@:native("UIMutableUserNotificationAction")
@:include("UIKit/UIKit.h")
extern class UIMutableUserNotificationAction extends UIUserNotificationAction{

	@:native("alloc")
	overload public static function alloc():UIMutableUserNotificationAction;

	@:native("autorelease")
	overload public static function autorelease():UIMutableUserNotificationAction;

	@:native("parameters")
	public var parameters:Dynamic;

	@:native("init")
	overload public function init():UIUserNotificationAction;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMutableUserNotificationAction;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}