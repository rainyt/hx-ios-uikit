package ios.uikit;

import ios.uikit.UITitlebar;
import ios.uikit.UITitlebarTitleVisibility;
import ios.uikit.UITitlebarToolbarStyle;
import ios.uikit.UITitlebarSeparatorStyle;
@:objc
@:native("UITitlebar")
@:include("UIKit/UIKit.h")
extern class UITitlebar{

	@:native("alloc")
	overload public static function alloc():UITitlebar;

	@:native("autorelease")
	overload public static function autorelease():UITitlebar;

	@:native("titleVisibility")
	public var titleVisibility:UITitlebarTitleVisibility;

	@:native("toolbarStyle")
	public var toolbarStyle:UITitlebarToolbarStyle;

	@:native("separatorStyle")
	public var separatorStyle:UITitlebarSeparatorStyle;

	@:native("toolbar")
	public var toolbar:Dynamic;

	@:native("autoHidesToolbarInFullScreen")
	public var autoHidesToolbarInFullScreen:Bool;

	@:native("representedURL")
	public var representedURL:Dynamic;


}