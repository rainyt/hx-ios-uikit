package ios.uikit;

import ios.uikit.UITitlebar;
import ios.uikit.UITitlebarTitleVisibility;
import ios.uikit.UITitlebarToolbarStyle;
import ios.uikit.UITitlebarSeparatorStyle;
import ios.foundation.NSURL;
@:objc
@:native("UITitlebar")
@:include("UIKit/UIKit.h")
extern class UITitlebar{

	@:native("alloc")
	overload public static function alloc():UITitlebar;

	@:native("autorelease")
	overload public static function autorelease():UITitlebar;

	/*  The visible state of the title of the titlebar.  If the value is UITitlebarVisiblityHidden and there is no toolbar, the result will hide any window chrome at the top of the window.  Defaults to UITitlebarVisiblityVisible.  */
	@:native("titleVisibility")
	public var titleVisibility:UITitlebarTitleVisibility;

	/*  Specifies how the titlebar area of the window should appear when the window displays an NSToolbar  */
	@:native("toolbarStyle")
	public var toolbarStyle:UITitlebarToolbarStyle;

	/*  Specifies the style of separator displayed between the titlebar and the window's content.  The default value is UITitlebarSeparatorStyleAutomatic.  */
	@:native("separatorStyle")
	public var separatorStyle:UITitlebarSeparatorStyle;

	/*  Sets and gets the NSToolbar displayed at the top of the NSWindow associated with this scene  */
	@:native("toolbar")
	public var toolbar:Dynamic;

	/*  When set and the window enters fullscreen mode, the toolbar is detached from the window and hides and shows with the menu bar.  */
	@:native("autoHidesToolbarInFullScreen")
	public var autoHidesToolbarInFullScreen:Bool;

	/*  If representedURL is not nil and its path is not empty, the window will show a document icon in the titlebar.  If the url represents a filename or other resource with a known icon, that icon will be used as the document icon.  Otherwise the default document icon will be used. If url is not nil and its path is not empty, the window will have a pop-up menu which can be shown via command-click on the area containing the document icon and title.  By default, this menu will display the path components of the url. If the url is nil or has an empty path, the window will not show a document icon and will not have a pop-up menu available via command-click.  */
	@:native("representedURL")
	public var representedURL:NSURL;


}