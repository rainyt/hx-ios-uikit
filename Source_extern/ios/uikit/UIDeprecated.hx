package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
@:objc
@:native("UIDeprecated")
@:include("UIKit/UIKit.h")
extern class UIDeprecated{

	@:native("alloc")
	overload public static function alloc():UIDeprecated;

	@:native("autorelease")
	overload public static function autorelease():UIDeprecated;

	@:native("initWithFrame:reuseIdentifier")
	overload public function initWithFrame_reuseIdentifier(frame:CGRect, reuseIdentifier:NSString):Dynamic;

	@:native("text")
	public var text:NSString;

	@:native("font")
	public var font:Dynamic;

	@:native("textAlignment")
	public var textAlignment:Dynamic;

	@:native("lineBreakMode")
	public var lineBreakMode:Dynamic;

	@:native("textColor")
	public var textColor:Dynamic;

	@:native("selectedTextColor")
	public var selectedTextColor:Dynamic;

	@:native("image")
	public var image:Dynamic;

	@:native("selectedImage")
	public var selectedImage:Dynamic;

	@:native("hidesAccessoryWhenEditing")
	public var hidesAccessoryWhenEditing:Bool;

	@:native("target")
	public var target:Dynamic;

	@:native("editAction")
	public var editAction:String;

	@:native("accessoryAction")
	public var accessoryAction:String;


}