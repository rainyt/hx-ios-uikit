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
	public var font:Dynamic;

	@:native("color")
	public var color:Dynamic;

	@:native("colorTransformer")
	public var colorTransformer:Dynamic;

	@:native("resolvedColor")
	overload public function resolvedColor():Dynamic;

	@:native("alignment")
	public var alignment:Dynamic;

	@:native("lineBreakMode")
	public var lineBreakMode:Dynamic;

	@:native("numberOfLines")
	public var numberOfLines:Dynamic;

	@:native("adjustsFontSizeToFitWidth")
	public var adjustsFontSizeToFitWidth:Bool;

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:Dynamic;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;

	@:native("transform")
	public var transform:Dynamic;


}