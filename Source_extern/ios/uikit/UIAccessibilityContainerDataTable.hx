package ios.uikit;

import ios.uikit.UIAccessibilityContainerDataTable;
@:objc
@:native("UIAccessibilityContainerDataTable")
@:include("UIKit/UIKit.h")
extern interface UIAccessibilityContainerDataTable{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityContainerDataTable;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityContainerDataTable;

	@:native("accessibilityDataTableCellElementForRow:column")
	overload public function accessibilityDataTableCellElementForRowColumn(row:Int, column:Int):Dynamic;

	@:native("accessibilityRowCount")
	overload public function accessibilityRowCount():Int;

	@:native("accessibilityColumnCount")
	overload public function accessibilityColumnCount():Int;

	@:native("accessibilityHeaderElementsForRow")
	overload public function accessibilityHeaderElementsForRow(row:Int):Dynamic;

	@:native("accessibilityHeaderElementsForColumn")
	overload public function accessibilityHeaderElementsForColumn(column:Int):Dynamic;


}