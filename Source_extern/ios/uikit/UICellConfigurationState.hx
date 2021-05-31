package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICellConfigurationState")
@:include("UIKit/UIKit.h")
extern class UICellConfigurationState{

	@:native("alloc")
	overload extern inline public static function alloc():UICellConfigurationState;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICellConfigurationState;

	@:native("editing")
	public var editing:Bool;

	@:native("expanded")
	public var expanded:Bool;

	@:native("swiped")
	public var swiped:Bool;

	@:native("reordering")
	public var reordering:Bool;

	@:native("API_UNAVAILABLE(tvos,")
	public var API_UNAVAILABLE(tvos,:cellDragState;

	@:native("API_UNAVAILABLE(tvos,")
	public var API_UNAVAILABLE(tvos,:cellDropState;


}