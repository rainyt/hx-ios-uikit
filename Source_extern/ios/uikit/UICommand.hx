package ios.uikit;

import ios.uikit.UIMenuElement;
import ios.uikit.UICommand;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import ios.uikit.UIMenuElementAttributes;
import ios.uikit.UIMenuElementState;
import ios.uikit.NSCoder;
@:objc
@:native("UICommand")
@:include("UIKit/UIKit.h")
extern class UICommand extends UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UICommand;

	@:native("autorelease")
	overload public static function autorelease():UICommand;

	@:native("discoverabilityTitle")
	public var discoverabilityTitle:NSString;

	@:native("action")
	public var action:String;

	@:native("propertyList")
	public var propertyList:Dynamic;

	@:native("attributes")
	public var attributes:UIMenuElementAttributes;

	@:native("state")
	public var state:UIMenuElementState;

	@:native("alternates")
	public var alternates:Dynamic;

	@:native("init")
	overload public function init():UICommand;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICommand;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}