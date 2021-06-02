package ios.uikit;

import ios.uikit.UIMenuElement;
import ios.uikit.UIAction;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import ios.uikit.UIMenuElementAttributes;
import ios.uikit.UIMenuElementState;
import ios.uikit.NSCoder;
@:objc
@:native("UIAction")
@:include("UIKit/UIKit.h")
extern class UIAction extends UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UIAction;

	@:native("autorelease")
	overload public static function autorelease():UIAction;

	@:native("discoverabilityTitle")
	public var discoverabilityTitle:NSString;

	@:native("identifier")
	public var identifier:NSString;

	@:native("attributes")
	public var attributes:UIMenuElementAttributes;

	@:native("state")
	public var state:UIMenuElementState;

	@:native("sender")
	public var sender:Dynamic;

	@:native("actionWithHandler")
	overload public static function actionWithHandler(handler:Dynamic):UIAction;

	@:native("actionWithTitle:image:identifier:handler")
	overload public static function actionWithTitleImageIdentifierHandler(title:NSString, image:UIImage, identifier:NSString, handler:Dynamic):UIAction;

	@:native("init")
	overload public function init():UIAction;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIAction;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}