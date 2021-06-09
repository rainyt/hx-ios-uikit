package ios.uikit;

import ios.uikit.UIListContentTextProperties;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.UIFont;
import ios.uikit.UIColor;
import ios.uikit.UIListContentTextAlignment;
import ios.uikit.NSLineBreakMode;
import ios.uikit.UIListContentTextTransform;
@:objc
@:native("UIListContentTextProperties")
@:include("UIKit/UIKit.h")
extern class UIListContentTextProperties
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UIListContentTextProperties;

	@:native("autorelease")
	overload public static function autorelease():UIListContentTextProperties;

	@:native("font")
	public var font:UIFont;

	@:native("color")
	public var color:UIColor;

	@:native("colorTransformer")
	public var colorTransformer:Dynamic;

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
	public var minimumScaleFactor:Float;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;

	@:native("transform")
	public var transform:UIListContentTextTransform;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}