package ios.uikit;

@:objc
@:native("UIListContentConfiguration")
@:include("UIKit/UIKit.h")
extern class UIListContentConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIListContentConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIListContentConfiguration;

	@:native("init")
	overload extern inline public function init():UIListContentConfiguration;

	@:native("image")
	public var image:UIImage;

	@:native("imageProperties")
	public var imageProperties:UIListContentImageProperties;

	@:native("text")
	public var text:NSString;

	@:native("attributedText")
	public var attributedText:NSAttributedString;

	@:native("textProperties")
	public var textProperties:UIListContentTextProperties;

	@:native("secondaryText")
	public var secondaryText:NSString;

	@:native("secondaryAttributedText")
	public var secondaryAttributedText:NSAttributedString;

	@:native("secondaryTextProperties")
	public var secondaryTextProperties:UIListContentTextProperties;

	@:native("axesPreservingSuperviewLayoutMargins")
	public var axesPreservingSuperviewLayoutMargins:UIAxis;

	@:native("directionalLayoutMargins")
	public var directionalLayoutMargins:NSDirectionalEdgeInsets;

	@:native("prefersSideBySideTextAndSecondaryText")
	public var prefersSideBySideTextAndSecondaryText:BOOL;

	@:native("imageToTextPadding")
	public var imageToTextPadding:CGFloat;

	@:native("textToSecondaryTextHorizontalPadding")
	public var textToSecondaryTextHorizontalPadding:CGFloat;

	@:native("textToSecondaryTextVerticalPadding")
	public var textToSecondaryTextVerticalPadding:CGFloat;

	@:native("initWithConfiguration")
	overload extern inline public function initWithConfiguration(UIListContentConfiguration:null):UIListContentConfiguration;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIListContentConfiguration;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIListContentConfiguration;

	@:native("init")
	overload extern inline public function init():UIListContentConfiguration;

	@:native("configuration")
	public var configuration:UIListContentConfiguration;

	@:native("textLayoutGuide")
	public var textLayoutGuide:UILayoutGuide;

	@:native("secondaryTextLayoutGuide")
	public var secondaryTextLayoutGuide:UILayoutGuide;

	@:native("imageLayoutGuide")
	public var imageLayoutGuide:UILayoutGuide;


}