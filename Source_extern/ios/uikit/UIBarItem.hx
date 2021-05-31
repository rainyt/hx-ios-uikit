package ios.uikit;

@:objc
@:native("UIBarItem")
@:include("UIKit/UIKit.h")
extern class UIBarItem{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarItem;

	@:native("init")
	overload extern inline public function init():UIBarItem;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UIBarItem;

	@:native("YES")
	public var YES:is;

	@:native("nil")
	public var nil:is;

	@:native("nil")
	public var nil:is;

	@:native("nil")
	public var nil:is;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):largeContentSizeImage;

	@:native("UIEdgeInsetsZero")
	public var UIEdgeInsetsZero:is;

	@:native("set.")
	public var set.:is;

	@:native("set.")
	public var set.:is;

	@:native("0")
	public var 0:is;

	@:native("setTitleTextAttributes")
	overload extern inline public function setTitleTextAttributes(nullable:null:NSDictionary<NSAttributedStringKey,id>:UIControlState:ios(5.0):void;

	@:native("titleTextAttributesForState")
	overload extern inline public function titleTextAttributesForState(state:UIControlState:API_AVAILABLE(ios(5.0):nullable NSDictionary<NSAttributedStringKey,id> *;


}