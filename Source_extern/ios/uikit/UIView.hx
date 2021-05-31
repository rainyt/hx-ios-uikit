package ios.uikit;

import ios.objc.CGRect;
import ios.objc.NSCoder;
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
	public var layerClass:Dynamic;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIView;

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
	public var semanticContentAttribute:UISemanticContentAttribute;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute")
	overload public static function userInterfaceLayoutDirectionForSemanticContentAttribute(attribute:UISemanticContentAttribute):UIUserInterfaceLayoutDirection;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection")
	overload public static function userInterfaceLayoutDirectionForSemanticContentAttribute(semanticContentAttribute:UISemanticContentAttribute, relativeToLayoutDirection:UIUserInterfaceLayoutDirection):UIUserInterfaceLayoutDirection;

	@:native("effectiveUserInterfaceLayoutDirection")
	public var effectiveUserInterfaceLayoutDirection:UIUserInterfaceLayoutDirection;


}