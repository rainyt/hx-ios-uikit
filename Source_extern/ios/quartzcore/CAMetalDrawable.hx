package ios.quartzcore;

import ios.quartzcore.CAMetalDrawable;
import ios.quartzcore.CAMetalLayer;
@:objc
@:native("CAMetalDrawable")
@:include("QuartzCore/QuartzCore.h")
extern interface CAMetalDrawable{

	@:native("alloc")
	overload public static function alloc():CAMetalDrawable;

	@:native("autorelease")
	overload public static function autorelease():CAMetalDrawable;

	@:native("texture")
	public var texture:Dynamic;

	@:native("layer")
	public var layer:CAMetalLayer;


}