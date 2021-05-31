package ios.uikit;

@:objc
@:native("UIListContentTextProperties")
@:include("UIKit/UIKit.h")
extern class UIListContentTextProperties{

	@:native("alloc")
	overload extern inline public static function alloc():UIListContentTextProperties;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIListContentTextProperties;

	@:native("font")
	public var font:UIFont;

	@:native("color")
	public var color:UIColor;

	@:native("colorTransformer")
	public var colorTransformer:UIConfigurationColorTransformer;

	@:native("resolvedColor;")
	overload extern inline public function resolvedColor;():UIColor *;

	@:native("alignment")
	public var alignment:UIListContentTextAlignment;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("numberOfLines")
	public var numberOfLines:NSInteger;

	@:native("adjustsFontSizeToFitWidth")
	public var adjustsFontSizeToFitWidth:BOOL;

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:CGFloat;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:BOOL;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:BOOL;

	@:native("transform")
	public var transform:UIListContentTextTransform;


}