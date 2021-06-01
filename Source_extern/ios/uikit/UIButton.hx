package ios.uikit;

import ios.uikit.UIButton;
import ios.objc.CGRect;
import ios.uikit.NSCoder;
import ios.uikit.UIAction;
import ios.uikit.UIButtonType;
import ios.uikit.UIImage;
import ios.uikit.UIColor;
import ios.uikit.UIButtonRole;
import cpp.objc.NSString;
import ios.uikit.UIControlState;
import ios.uikit.UIImageSymbolConfiguration;
import ios.uikit.NSAttributedString;
import ios.uikit.UILabel;
import ios.uikit.UIImageView;
import ios.uikit.UIFont;
import ios.uikit.NSLineBreakMode;
import ios.objc.CGSize;
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
	overload public function initWithFrame_primaryAction(frame:CGRect, primaryAction:UIAction):UIButton;

	@:native("buttonWithType")
	overload public static function buttonWithType(buttonType:UIButtonType):UIButton;

	@:native("systemButtonWithImage:target:action")
	overload public static function systemButtonWithImage_target_action(image:UIImage, target:Dynamic, action:String):UIButton;

	@:native("systemButtonWithPrimaryAction")
	overload public static function systemButtonWithPrimaryAction(primaryAction:UIAction):UIButton;

	@:native("buttonWithType:primaryAction")
	overload public static function buttonWithType_primaryAction(buttonType:UIButtonType, primaryAction:UIAction):UIButton;

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
	public var tintColor:UIColor;

	@:native("buttonType")
	public var buttonType:UIButtonType;

	@:native("role")
	public var role:UIButtonRole;

	@:native("pointerInteractionEnabled")
	public var pointerInteractionEnabled:Bool;

	@:native("setTitle:forState")
	overload public function setTitle_forState(title:NSString, forState:UIControlState):Void;

	@:native("setTitleColor:forState")
	overload public function setTitleColor_forState(color:UIColor, forState:UIControlState):Void;

	@:native("setTitleShadowColor:forState")
	overload public function setTitleShadowColor_forState(color:UIColor, forState:UIControlState):Void;

	@:native("setImage:forState")
	overload public function setImage_forState(image:UIImage, forState:UIControlState):Void;

	@:native("setBackgroundImage:forState")
	overload public function setBackgroundImage_forState(image:UIImage, forState:UIControlState):Void;

	@:native("setPreferredSymbolConfiguration:forImageInState:UI_APPEARANCE_SELECTOR")
	overload public function setPreferredSymbolConfiguration_forImageInState_UI_APPEARANCE_SELECTOR(configuration:UIImageSymbolConfiguration, forImageInState:UIControlState, UI_APPEARANCE_SELECTOR:Dynamic):Void;

	@:native("setAttributedTitle:forState")
	overload public function setAttributedTitle_forState(title:NSAttributedString, forState:UIControlState):Void;

	@:native("titleForState")
	overload public function titleForState(state:UIControlState):NSString;

	@:native("titleColorForState")
	overload public function titleColorForState(state:UIControlState):UIColor;

	@:native("titleShadowColorForState")
	overload public function titleShadowColorForState(state:UIControlState):UIColor;

	@:native("imageForState")
	overload public function imageForState(state:UIControlState):UIImage;

	@:native("backgroundImageForState")
	overload public function backgroundImageForState(state:UIControlState):UIImage;

	@:native("preferredSymbolConfigurationForImageInState")
	overload public function preferredSymbolConfigurationForImageInState(state:UIControlState):UIImageSymbolConfiguration;

	@:native("attributedTitleForState")
	overload public function attributedTitleForState(state:UIControlState):NSAttributedString;

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

	@:native("font")
	public var font:UIFont;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("titleShadowOffset")
	public var titleShadowOffset:CGSize;


}