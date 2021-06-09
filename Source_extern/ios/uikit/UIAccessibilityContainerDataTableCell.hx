package ios.uikit;

import ios.uikit.UIAccessibilityContainerDataTableCell;
@:objc
@:native("UIAccessibilityContainerDataTableCell")
@:include("UIKit/UIKit.h")
/* 
 The UIAccessibilityContainerDataTable and UIAccessibilityContainerDataTableCell protocols
 convey more information specific to tables that contain structured data.
 */
extern interface UIAccessibilityContainerDataTableCell{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityContainerDataTableCell;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityContainerDataTableCell;

	@:native("accessibilityRowRange")
	overload public function accessibilityRowRange():Dynamic;

	@:native("accessibilityColumnRange")
	overload public function accessibilityColumnRange():Dynamic;


}