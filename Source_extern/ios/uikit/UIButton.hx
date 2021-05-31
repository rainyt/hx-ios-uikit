package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIButton")
@:include("UIKit/UIKit.h")
extern class UIButton{

	@:native("alloc")
	overload extern inline public static function alloc():UIButton;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIButton;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIButton;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIButton;

	@:native("initWithFrame:primaryAction")
	overload extern inline public function initWithFrame(frame:CGRect, primaryAction:UIAction):UIButton;

	@:native("buttonWithType")
	overload extern inline public static function buttonWithType(buttonType:UIButtonType):UIButton;

	@:native("systemButtonWithImage:target:action")
	overload extern inline public static function systemButtonWithImage(image:UIImage, target:id, action:SEL):UIButton;

	@:native("systemButtonWithPrimaryAction")
	overload extern inline public static function systemButtonWithPrimaryAction(primaryAction:UIAction):UIButton;

	@:native("buttonWithType:primaryAction")
	overload extern inline public static function buttonWithType(buttonType:UIButtonType, primaryAction:UIAction):UIButton;

	@:native("custom")
	public var custom:for;

	@:native("is")
	public var is:default;

	@:native("emboss")
	public var emboss:and;

	@:native("is")
	public var is:default;

	@:native("when")
	public var when:darker;

	@:native("when")
	public var when:lighter;

	@:native("showsTouchWhenHighlighted")
	public var showsTouchWhenHighlighted:;

	@:native("tintColor")
	public var tintColor:;

	@:native("buttonType")
	public var buttonType:UIButtonType;

	@:native("role")
	public var role:UIButtonRole;

	@:native("pointerInteractionEnabled")
	public var pointerInteractionEnabled:Bool;

	@:native("pointerStyleProvider")
	public var pointerStyleProvider:UIButtonPointerStyleProvider;

	@:native("menu")
	public var menu:UIMenu;

	@:native("setTitle:forState::::::::::://:is:title:assumed:be")
	overload extern inline public function setTitle(title:NSString, forState:UIControlState, :, :, :, :, :, :, :, :, :, :, //:default, is:nil., title:is, assumed:to, be:single):Void;

	@:native("setTitleColor:forState:UI_APPEARANCE_SELECTOR:default:nil.")
	overload extern inline public function setTitleColor(color:UIColor, forState:UIControlState, UI_APPEARANCE_SELECTOR://, default:is, nil.:use):Void;

	@:native("setTitleShadowColor:forState:UI_APPEARANCE_SELECTOR:default:nil.")
	overload extern inline public function setTitleShadowColor(color:UIColor, forState:UIControlState, UI_APPEARANCE_SELECTOR://, default:is, nil.:use):Void;

	@:native("setImage:forState::::::::::::default:nil.:be:size:different")
	overload extern inline public function setImage(image:UIImage, forState:UIControlState, :, :, :, :, :, :, :, :, :, :, ://, default:is, nil.:should, be:same, size:if, different:for):Void;

	@:native("setBackgroundImage:forState:UI_APPEARANCE_SELECTOR:default")
	overload extern inline public function setBackgroundImage(image:UIImage, forState:UIControlState, UI_APPEARANCE_SELECTOR://, default:is):Void;

	@:native("setPreferredSymbolConfiguration:forImageInState:UI_APPEARANCE_SELECTOR")
	overload extern inline public function setPreferredSymbolConfiguration(configuration:UIImageSymbolConfiguration, forImageInState:UIControlState, UI_APPEARANCE_SELECTOR:Dynamic):Void;

	@:native("setAttributedTitle:forState:API_AVAILABLE(ios(6.0):default:nil.:is:to")
	overload extern inline public function setAttributedTitle(title:NSAttributedString, forState:UIControlState, API_AVAILABLE(ios(6.0)://, default:is, nil.:title, is:assumed, to:be):Void;

	@:native("titleForState::::::these:only:a")
	overload extern inline public function titleForState(state:UIControlState, :, :, :, :, ://, these:getters, only:take, a:single):nullable NSString *;

	@:native("titleColorForState")
	overload extern inline public function titleColorForState(state:UIControlState):nullable UIColor *;

	@:native("titleShadowColorForState")
	overload extern inline public function titleShadowColorForState(state:UIControlState):nullable UIColor *;

	@:native("imageForState")
	overload extern inline public function imageForState(state:UIControlState):nullable UIImage *;

	@:native("backgroundImageForState")
	overload extern inline public function backgroundImageForState(state:UIControlState):nullable UIImage *;

	@:native("preferredSymbolConfigurationForImageInState")
	overload extern inline public function preferredSymbolConfigurationForImageInState(state:UIControlState):nullable UIImageSymbolConfiguration *;

	@:native("attributedTitleForState")
	overload extern inline public function attributedTitleForState(state:UIControlState):nullable NSAttributedString *;

	@:native("return")
	public var return:can;

	@:native("is")
	public var is:default;

	@:native("//")
	public var //:;

	@:native("return")
	public var return:can;

	@:native("return")
	public var return:can;

	@:native("currentPreferredSymbolConfiguration")
	public var currentPreferredSymbolConfiguration:UIImageSymbolConfiguration;

	@:native("currentAttributedTitle")
	public var currentAttributedTitle:NSAttributedString;

	@:native("titleLabel")
	public var titleLabel:;

	@:native("")
	public var :imageView;

	@:native("backgroundRectForBounds")
	overload extern inline public function backgroundRectForBounds(bounds:CGRect):CGRect;

	@:native("contentRectForBounds")
	overload extern inline public function contentRectForBounds(bounds:CGRect):CGRect;

	@:native("titleRectForContentRect")
	overload extern inline public function titleRectForContentRect(contentRect:CGRect):CGRect;

	@:native("imageRectForContentRect")
	overload extern inline public function imageRectForContentRect(contentRect:CGRect):CGRect;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;


}