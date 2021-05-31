package ios.uikit;

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
	public var hidden:BOOL;

	@:native("reservedLayoutWidth")
	public var reservedLayoutWidth:CGFloat;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UICellAccessory;

	@:native("init")
	overload extern inline public function init():UICellAccessory;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("(^actionHandler)(void)")
	public var (^actionHandler)(void):void;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("(^actionHandler)(void)")
	public var (^actionHandler)(void):void;

	@:native("showsVerticalSeparator")
	public var showsVerticalSeparator:BOOL;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("style")
	public var style:UICellAccessoryOutlineDisclosureStyle;

	@:native("(^actionHandler)(void)")
	public var (^actionHandler)(void):void;

	@:native("initWithText")
	overload extern inline public function initWithText(NSString:null:):UICellAccessory;

	@:native("text")
	public var text:NSString;

	@:native("font")
	public var font:UIFont;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:BOOL;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UICellAccessory;

	@:native("init")
	overload extern inline public function init():UICellAccessory;

	@:native("initWithCustomView")
	overload extern inline public function initWithCustomView(UIView:null::UICellAccessoryPlacement):UICellAccessory;

	@:native("customView")
	public var customView:UIView;

	@:native("placement")
	public var placement:UICellAccessoryPlacement;

	@:native("maintainsFixedSize")
	public var maintainsFixedSize:BOOL;

	@:native("position")
	public var position:UICellAccessoryPosition;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UICellAccessory;

	@:native("init")
	overload extern inline public function init():UICellAccessory;


}