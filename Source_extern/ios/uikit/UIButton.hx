package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGSize;
@:objc
@:native("UIButton")
@:include("UIKit/UIKit.h")
extern class UIButton{

	@:native("alloc")
	overload public static function alloc():UIButton;

	@:native("autorelease")
	overload public static function autorelease():UIButton;

	@:native("alloc")
	overload public static function alloc():UIButton;

	@:native("autorelease")
	overload public static function autorelease():UIButton;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIButton;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIButton;

	@:native("initWithFrame:primaryAction")
	overload public function initWithFrame_primaryAction(frame:CGRect, primaryAction:Dynamic):UIButton;

	@:native("buttonWithType")
	overload public static function buttonWithType(buttonType:Dynamic):UIButton;

	@:native("systemButtonWithImage:target:action")
	overload public static function systemButtonWithImage_target_action(image:Dynamic, target:Dynamic, action:String):UIButton;

	@:native("systemButtonWithPrimaryAction")
	overload public static function systemButtonWithPrimaryAction(primaryAction:Dynamic):UIButton;

	@:native("buttonWithType:primaryAction")
	overload public static function buttonWithType_primaryAction(buttonType:Dynamic, primaryAction:Dynamic):UIButton;

	@:native("contentEdgeInsets")
	public var contentEdgeInsets:Dynamic;

	@:native("titleEdgeInsets")
	public var titleEdgeInsets:Dynamic;

	@:native("reversesTitleShadowWhenHighlighted")
	public var reversesTitleShadowWhenHighlighted:Bool;

	@:native("imageEdgeInsets")
	public var imageEdgeInsets:Dynamic;

	@:native("adjustsImageWhenHighlighted")
	public var adjustsImageWhenHighlighted:Bool;

	@:native("adjustsImageWhenDisabled")
	public var adjustsImageWhenDisabled:Bool;

	@:native("showsTouchWhenHighlighted")
	public var showsTouchWhenHighlighted:Bool;

	@:native("tintColor")
	public var tintColor:Dynamic;

	@:native("buttonType")
	public var buttonType:Dynamic;

	@:native("role")
	public var role:Dynamic;

	@:native("pointerInteractionEnabled")
	public var pointerInteractionEnabled:Bool;

	@:native("setTitle:forState")
	overload public function setTitle_forState(title:Dynamic, forState:UIControlState):Void;

	@:native("setTitleColor:forState")
	overload public function setTitleColor_forState(color:Dynamic, forState:UIControlState):Void;

	@:native("setTitleShadowColor:forState")
	overload public function setTitleShadowColor_forState(color:Dynamic, forState:UIControlState):Void;

	@:native("setImage:forState")
	overload public function setImage_forState(image:Dynamic, forState:UIControlState):Void;

	@:native("setBackgroundImage:forState")
	overload public function setBackgroundImage_forState(image:Dynamic, forState:UIControlState):Void;

	@:native("setPreferredSymbolConfiguration:forImageInState:UI_APPEARANCE_SELECTOR")
	overload public function setPreferredSymbolConfiguration_forImageInState_UI_APPEARANCE_SELECTOR(configuration:Dynamic, forImageInState:UIControlState, UI_APPEARANCE_SELECTOR:Dynamic):Void;

	@:native("setAttributedTitle:forState")
	overload public function setAttributedTitle_forState(title:Dynamic, forState:UIControlState):Void;

	@:native("titleForState")
	overload public function titleForState(state:UIControlState):Dynamic;

	@:native("titleColorForState")
	overload public function titleColorForState(state:UIControlState):Dynamic;

	@:native("titleShadowColorForState")
	overload public function titleShadowColorForState(state:UIControlState):Dynamic;

	@:native("imageForState")
	overload public function imageForState(state:UIControlState):Dynamic;

	@:native("backgroundImageForState")
	overload public function backgroundImageForState(state:UIControlState):Dynamic;

	@:native("preferredSymbolConfigurationForImageInState")
	overload public function preferredSymbolConfigurationForImageInState(state:UIControlState):Dynamic;

	@:native("attributedTitleForState")
	overload public function attributedTitleForState(state:UIControlState):Dynamic;

	@:native("currentTitle")
	public var currentTitle:Dynamic;

	@:native("currentTitleColor")
	public var currentTitleColor:Dynamic;

	@:native("currentTitleShadowColor")
	public var currentTitleShadowColor:Dynamic;

	@:native("currentImage")
	public var currentImage:Dynamic;

	@:native("currentBackgroundImage")
	public var currentBackgroundImage:Dynamic;

	@:native("currentPreferredSymbolConfiguration")
	public var currentPreferredSymbolConfiguration:Dynamic;

	@:native("currentAttributedTitle")
	public var currentAttributedTitle:Dynamic;

	@:native("titleLabel")
	public var titleLabel:Dynamic;

	@:native("imageView")
	public var imageView:Dynamic;

	@:native("backgroundRectForBounds")
	overload public function backgroundRectForBounds(bounds:CGRect):CGRect;

	@:native("contentRectForBounds")
	overload public function contentRectForBounds(bounds:CGRect):CGRect;

	@:native("titleRectForContentRect")
	overload public function titleRectForContentRect(contentRect:CGRect):CGRect;

	@:native("imageRectForContentRect")
	overload public function imageRectForContentRect(contentRect:CGRect):CGRect;

	@:native("alloc")
	overload public static function alloc():UIButton;

	@:native("autorelease")
	overload public static function autorelease():UIButton;

	@:native("font")
	public var font:Dynamic;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("titleShadowOffset")
	public var titleShadowOffset:CGSize;

	@:native("alloc")
	overload public static function alloc():UIButton;

	@:native("autorelease")
	overload public static function autorelease():UIButton;


}