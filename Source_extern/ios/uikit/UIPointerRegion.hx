package ios.uikit;

import ios.uikit.UIPointerRegion;
import ios.objc.NSCopying;
import ios.objc.CGRect;
@:objc
@:native("UIPointerRegion")
@:include("UIKit/UIKit.h")
extern class UIPointerRegion
{

	@:native("alloc")
	overload public static function alloc():UIPointerRegion;

	@:native("init")
	overload public function init():UIPointerRegion;

	@:native("autorelease")
	overload public static function autorelease():UIPointerRegion;

	@:native("rect")
	public var rect:CGRect;

	@:native("identifier")
	public var identifier:Dynamic;

	/*!  * @abstract Creates a UIPointerRegion with the supplied rect and optional identifier.  *  * @param rect        This region's rect. Must be in the pointer interaction's view's coordinate space.  * @param identifier  Optional identifier that may be used to identify this region in subsequent pointer interaction delegate calls. */
	@:native("regionWithRect:identifier")
	overload public static function regionWithRectIdentifier(rect:CGRect, identifier:Dynamic):UIPointerRegion;

	@:native("init")
	overload public function init():UIPointerRegion;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}