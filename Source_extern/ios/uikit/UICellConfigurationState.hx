package ios.uikit;

@:objc
@:native("UICellConfigurationState")
@:include("UIKit/UIKit.h")
extern class UICellConfigurationState{

	@:native("alloc")
	overload extern inline public static function alloc():UICellConfigurationState;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICellConfigurationState;

	@:native("editing")
	public var editing:BOOL;

	@:native("expanded")
	public var expanded:BOOL;

	@:native("swiped")
	public var swiped:BOOL;

	@:native("reordering")
	public var reordering:BOOL;

	@:native("API_UNAVAILABLE(tvos,")
	public var API_UNAVAILABLE(tvos,:cellDragState;

	@:native("API_UNAVAILABLE(tvos,")
	public var API_UNAVAILABLE(tvos,:cellDropState;


}