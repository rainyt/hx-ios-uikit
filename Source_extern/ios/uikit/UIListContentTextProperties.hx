package ios.uikit;

@:objc
@:native("UIListContentTextProperties")
@:include("UIKit/UIKit.h")
extern class UIListContentTextProperties{

	@:native("alloc")
	overload public static function alloc():UIListContentTextProperties;

	@:native("autorelease")
	overload public static function autorelease():UIListContentTextProperties;

	@:native("font")
	public var font:UIFont;

	@:native("color")
	public var color:UIColor;

	@:native("colorTransformer")
	public var colorTransformer:UIConfigurationColorTransformer;

	@:native("resolvedColor")
	overload public function resolvedColor():UIColor;

	@:native("alignment")
	public var alignment:UIListContentTextAlignment;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("numberOfLines")
	public var numberOfLines:Int;

	@:native("adjustsFontSizeToFitWidth")
	public var adjustsFontSizeToFitWidth:Bool;

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:CGFloat;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;

	@:native("transform")
	public var transform:UIListContentTextTransform;


}