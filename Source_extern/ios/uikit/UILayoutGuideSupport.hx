package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UILayoutGuideSupport")
@:include("UIKit/UIKit.h")
extern class UILayoutGuideSupport{

	@:native("alloc")
	overload public static function alloc():UILayoutGuideSupport;

	@:native("autorelease")
	overload public static function autorelease():UILayoutGuideSupport;

	@:native("layoutGuides")
	public var layoutGuides:Dynamic;

	@:native("addLayoutGuide")
	overload public function addLayoutGuide(layoutGuide:Dynamic):Void;

	@:native("removeLayoutGuide")
	overload public function removeLayoutGuide(layoutGuide:Dynamic):Void;


}