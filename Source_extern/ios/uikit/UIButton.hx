package ios.uikit;

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

	@:native("buttons.")
	public var buttons.:custom;

	@:native("UIEdgeInsetsZero")
	public var UIEdgeInsetsZero:is;

	@:native("appearance")
	public var appearance:emboss;

	@:native("UIEdgeInsetsZero")
	public var UIEdgeInsetsZero:is;

	@:native("highlighted(pressed)")
	public var highlighted(pressed):when;

	@:native("disabled")
	public var disabled:when;

	@:native("highlighted")
	public var highlighted:while;

	@:native("information.")
	public var information.:more;

	@:native("buttonType")
	public var buttonType:UIButtonType;

	@:native("")
	public var :UIButtonRoleNormal.;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("NS_REFINED_FOR_SWIFT")
	public var NS_REFINED_FOR_SWIFT:tvos);

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

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

	@:native("nil")
	public var nil:return;

	@:native("white(1,1)")
	public var white(1,1):is;

	@:native("normal/highlighted/selected/disabled.")
	public var normal/highlighted/selected/disabled.://;

	@:native("nil")
	public var nil:return;

	@:native("nil")
	public var nil:return;

	@:native("nil")
	public var nil:return;

	@:native("nil")
	public var nil:return;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):titleLabel;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):;

	@:native("backgroundRectForBounds")
	overload extern inline public function backgroundRectForBounds(bounds:CGRect):CGRect;

	@:native("contentRectForBounds")
	overload extern inline public function contentRectForBounds(bounds:CGRect):CGRect;

	@:native("titleRectForContentRect")
	overload extern inline public function titleRectForContentRect(contentRect:CGRect):CGRect;

	@:native("imageRectForContentRect")
	overload extern inline public function imageRectForContentRect(contentRect:CGRect):CGRect;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):3.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):3.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):3.0));


}