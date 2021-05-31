package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIButton")
@:include("UIKit/UIKit.h")
extern class UIButton{

	@:native("alloc")
	overload public static function alloc():UIButton;

	@:native("autorelease")
	overload public static function autorelease():UIButton;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIButton;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIButton;

	@:native("initWithFrame:primaryAction")
	overload public function initWithFrame(frame:CGRect, primaryAction:UIAction):UIButton;

	@:native("buttonWithType")
	overload public static function buttonWithType(buttonType:UIButtonType):UIButton;

	@:native("systemButtonWithImage:target:action")
	overload public static function systemButtonWithImage(image:UIImage, target:id, action:SEL):UIButton;

	@:native("systemButtonWithPrimaryAction")
	overload public static function systemButtonWithPrimaryAction(primaryAction:UIAction):UIButton;

	@:native("buttonWithType:primaryAction")
	overload public static function buttonWithType(buttonType:UIButtonType, primaryAction:UIAction):UIButton;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:contentEdgeInsets;

	@:native("titleEdgeInsets")
	public var titleEdgeInsets:UIEdgeInsets;

	@:native("reversesTitleShadowWhenHighlighted")
	public var reversesTitleShadowWhenHighlighted:Bool;

	@:native("imageEdgeInsets")
	public var imageEdgeInsets:UIEdgeInsets;

	@:native("adjustsImageWhenHighlighted")
	public var adjustsImageWhenHighlighted:Bool;

	@:native("adjustsImageWhenDisabled")
	public var adjustsImageWhenDisabled:Bool;

	@:native("showsTouchWhenHighlighted")
	public var showsTouchWhenHighlighted:Bool;

	@:native("tintColor")
	public var tintColor:UIColor;

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
	overload public function setTitle(title:NSString, forState:UIControlState, :, :, :, :, :, :, :, :, :, :, //:default, is:nil., title:is, assumed:to, be:single):Void;

	@:native("setTitleColor:forState:UI_APPEARANCE_SELECTOR:default:nil.")
	overload public function setTitleColor(color:UIColor, forState:UIControlState, UI_APPEARANCE_SELECTOR://, default:is, nil.:use):Void;

	@:native("setTitleShadowColor:forState:UI_APPEARANCE_SELECTOR:default:nil.")
	overload public function setTitleShadowColor(color:UIColor, forState:UIControlState, UI_APPEARANCE_SELECTOR://, default:is, nil.:use):Void;

	@:native("setImage:forState::::::::::::default:nil.:be:size:different")
	overload public function setImage(image:UIImage, forState:UIControlState, :, :, :, :, :, :, :, :, :, :, ://, default:is, nil.:should, be:same, size:if, different:for):Void;

	@:native("setBackgroundImage:forState:UI_APPEARANCE_SELECTOR:default")
	overload public function setBackgroundImage(image:UIImage, forState:UIControlState, UI_APPEARANCE_SELECTOR://, default:is):Void;

	@:native("setPreferredSymbolConfiguration:forImageInState:UI_APPEARANCE_SELECTOR")
	overload public function setPreferredSymbolConfiguration(configuration:UIImageSymbolConfiguration, forImageInState:UIControlState, UI_APPEARANCE_SELECTOR:Dynamic):Void;

	@:native("setAttributedTitle:forState:API_AVAILABLE(ios(6.0):default:nil.:is:to")
	overload public function setAttributedTitle(title:NSAttributedString, forState:UIControlState, API_AVAILABLE(ios(6.0)://, default:is, nil.:title, is:assumed, to:be):Void;

	@:native("titleForState::::::these:only:a")
	overload public function titleForState(state:UIControlState, :, :, :, :, ://, these:getters, only:take, a:single):nullable NSString *;

	@:native("titleColorForState")
	overload public function titleColorForState(state:UIControlState):nullable UIColor *;

	@:native("titleShadowColorForState")
	overload public function titleShadowColorForState(state:UIControlState):nullable UIColor *;

	@:native("imageForState")
	overload public function imageForState(state:UIControlState):nullable UIImage *;

	@:native("backgroundImageForState")
	overload public function backgroundImageForState(state:UIControlState):nullable UIImage *;

	@:native("preferredSymbolConfigurationForImageInState")
	overload public function preferredSymbolConfigurationForImageInState(state:UIControlState):nullable UIImageSymbolConfiguration *;

	@:native("attributedTitleForState")
	overload public function attributedTitleForState(state:UIControlState):nullable NSAttributedString *;

	@:native("currentTitle")
	public var currentTitle:NSString;

	@:native("currentTitleColor")
	public var currentTitleColor:UIColor;

	@:native("currentTitleShadowColor")
	public var currentTitleShadowColor:UIColor;

	@:native("currentImage")
	public var currentImage:UIImage;

	@:native("currentBackgroundImage")
	public var currentBackgroundImage:UIImage;

	@:native("currentPreferredSymbolConfiguration")
	public var currentPreferredSymbolConfiguration:UIImageSymbolConfiguration;

	@:native("currentAttributedTitle")
	public var currentAttributedTitle:NSAttributedString;

	@:native("titleLabel")
	public var titleLabel:UILabel;

	@:native("imageView")
	public var imageView:UIImageView;

	@:native("backgroundRectForBounds")
	overload public function backgroundRectForBounds(bounds:CGRect):CGRect;

	@:native("contentRectForBounds")
	overload public function contentRectForBounds(bounds:CGRect):CGRect;

	@:native("titleRectForContentRect")
	overload public function titleRectForContentRect(contentRect:CGRect):CGRect;

	@:native("imageRectForContentRect")
	overload public function imageRectForContentRect(contentRect:CGRect):CGRect;


}