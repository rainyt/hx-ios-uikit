package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITitlebarToolbarStyle")
@:include("UIKit/UIKit.h")
extern abstract UITitlebarToolbarStyle(Int) from Int to Int {

	@:native("UITitlebarToolbarStyleAutomatic")
	var UITitlebarToolbarStyleAutomatic;

	@:native("UITitlebarToolbarStyleExpanded")
	var UITitlebarToolbarStyleExpanded;

	@:native("UITitlebarToolbarStylePreference")
	var UITitlebarToolbarStylePreference;

	@:native("UITitlebarToolbarStyleUnified")
	var UITitlebarToolbarStyleUnified;

	@:native("UITitlebarToolbarStyleUnifiedCompact")
	var UITitlebarToolbarStyleUnifiedCompact;


}