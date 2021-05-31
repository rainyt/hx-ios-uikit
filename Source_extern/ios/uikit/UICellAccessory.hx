package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICellAccessory")
@:include("UIKit/UIKit.h")
extern class UICellAccessory{

	@:native("alloc")
	overload extern inline public static function alloc():UICellAccessory;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICellAccessory;

	@:native("displayedState")
	public var displayedState:UICellAccessoryDisplayedState;

	@:native("hidden")
	public var hidden:Bool;

	@:native("reservedLayoutWidth")
	public var reservedLayoutWidth:CGFloat;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICellAccessory;

	@:native("init")
	overload extern inline public function init():UICellAccessory;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("void")
	public var void:nonatomic,copy,nullable;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("void")
	public var void:nonatomic,copy,nullable;

	@:native("showsVerticalSeparator")
	public var showsVerticalSeparator:Bool;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("style")
	public var style:UICellAccessoryOutlineDisclosureStyle;

	@:native("void")
	public var void:nonatomic,copy,nullable;

	@:native("initWithText")
	overload extern inline public function initWithText(text:NSString):UICellAccessory;

	@:native("text")
	public var text:NSString;

	@:native("font")
	public var font:UIFont;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICellAccessory;

	@:native("init")
	overload extern inline public function init():UICellAccessory;

	@:native("new")
	overload extern inline public static function new():UICellAccessory;

	@:native("initWithCustomView:placement")
	overload extern inline public function initWithCustomView(customView:UIView, placement:UICellAccessoryPlacement):UICellAccessory;

	@:native("customView")
	public var customView:UIView;

	@:native("placement")
	public var placement:UICellAccessoryPlacement;

	@:native("maintainsFixedSize")
	public var maintainsFixedSize:Bool;

	@:native("position")
	public var position:UICellAccessoryPosition;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICellAccessory;

	@:native("init")
	overload extern inline public function init():UICellAccessory;

	@:native("new")
	overload extern inline public static function new():UICellAccessory;


}