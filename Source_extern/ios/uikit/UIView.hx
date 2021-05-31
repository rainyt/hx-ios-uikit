package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CALayer;
import cpp.objc.NSString;
@:objc
@:native("UIView")
@:include("UIKit/UIKit.h")
extern class UIView{

	@:native("alloc")
	overload public static function alloc():UIView;

	@:native("autorelease")
	overload public static function autorelease():UIView;

	@:native("layerClass")
	overload public static function layerClass():Dynamic;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIView;

	@:native("userInteractionEnabled")
	public var userInteractionEnabled:Bool;

	@:native("tag")
	public var tag:Int;

	@:native("layer")
	public var layer:CALayer;

	@:native("canBecomeFocused")
	public var canBecomeFocused:Bool;

	@:native("focused")
	public var focused:Bool;

	@:native("focusGroupIdentifier")
	public var focusGroupIdentifier:NSString;

	@:native("semanticContentAttribute")
	public var semanticContentAttribute:Dynamic;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute")
	overload public static function userInterfaceLayoutDirectionForSemanticContentAttribute(attribute:Dynamic):Dynamic;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection")
	overload public static function userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection(semanticContentAttribute:Dynamic, relativeToLayoutDirection:Dynamic):Dynamic;

	@:native("effectiveUserInterfaceLayoutDirection")
	public var effectiveUserInterfaceLayoutDirection:Dynamic;


}