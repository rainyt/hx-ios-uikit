package ios.uikit;

import ios.uikit.UIUserNotificationCategory;
import ios.objc.NSCopying;
import ios.objc.NSSecureCoding;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.uikit.UIUserNotificationActionContext;
@:objc
@:native("UIUserNotificationCategory")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationCategory
{

	@:native("alloc")
	overload public static function alloc():UIUserNotificationCategory;

	@:native("autorelease")
	overload public static function autorelease():UIUserNotificationCategory;

	@:native("init")
	overload public function init():UIUserNotificationCategory;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIUserNotificationCategory;

	@:native("identifier")
	public var identifier:NSString;

	@:native("actionsForContext")
	overload public function actionsForContext(context:UIUserNotificationActionContext):Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}