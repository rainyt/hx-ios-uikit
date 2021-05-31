package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIDeprecated")
@:include("UIKit/UIKit.h")
extern class UIDeprecated{

	@:native("alloc")
	overload public static function alloc():UIDeprecated;

	@:native("autorelease")
	overload public static function autorelease():UIDeprecated;

	@:native("initWithFrame:reuseIdentifier")
	overload public function initWithFrame(frame:CGRect, reuseIdentifier:NSString):Dynamic;

	@:native("text")
	public var text:NSString;

	@:native("font")
	public var font:UIFont;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("textColor")
	public var textColor:UIColor;

	@:native("selectedTextColor")
	public var selectedTextColor:UIColor;

	@:native("image")
	public var image:UIImage;

	@:native("selectedImage")
	public var selectedImage:UIImage;

	@:native("hidesAccessoryWhenEditing")
	public var hidesAccessoryWhenEditing:Bool;

	@:native("target")
	public var target:Dynamic;

	@:native("editAction")
	public var editAction:String;

	@:native("accessoryAction")
	public var accessoryAction:String;


}