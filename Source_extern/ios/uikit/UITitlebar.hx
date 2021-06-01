package ios.uikit;

@:objc
@:native("UITitlebar")
@:include("UIKit/UIKit.h")
extern class UITitlebar{

	@:native("alloc")
	overload public static function alloc():UITitlebar;

	@:native("autorelease")
	overload public static function autorelease():UITitlebar;

	@:native("titleVisibility")
	public var titleVisibility:Dynamic;

	@:native("toolbarStyle")
	public var toolbarStyle:Dynamic;

	@:native("separatorStyle")
	public var separatorStyle:Dynamic;

	@:native("toolbar")
	public var toolbar:Dynamic;

	@:native("autoHidesToolbarInFullScreen")
	public var autoHidesToolbarInFullScreen:Bool;


}