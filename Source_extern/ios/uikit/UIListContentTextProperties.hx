package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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