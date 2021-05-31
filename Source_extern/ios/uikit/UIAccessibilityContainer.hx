package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccessibilityContainer")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityContainer{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityContainer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityContainer;

	@:native("accessibilityElementCount;")
	overload extern inline public function accessibilityElementCount;():NSInteger;

	@:native("accessibilityElementAtIndex")
	overload extern inline public function accessibilityElementAtIndex(index:NSInteger):nullable id;

	@:native("indexOfAccessibilityElement")
	overload extern inline public function indexOfAccessibilityElement(element:id):NSInteger;

	@:native("accessibilityElements")
	public var accessibilityElements:NSArray;

	@:native("accessibilityContainerType")
	public var accessibilityContainerType:UIAccessibilityContainerType;

	@:native("accessibilityRowRange;")
	overload extern inline public function accessibilityRowRange;():NSRange;

	@:native("accessibilityColumnRange;")
	overload extern inline public function accessibilityColumnRange;():NSRange;

	@:native("accessibilityDataTableCellElementForRow:column")
	overload extern inline public function accessibilityDataTableCellElementForRow(row:NSUInteger, column:NSUInteger):nullable id<UIAccessibilityContainerDataTableCell>;

	@:native("accessibilityRowCount;")
	overload extern inline public function accessibilityRowCount;():NSUInteger;

	@:native("accessibilityColumnCount;")
	overload extern inline public function accessibilityColumnCount;():NSUInteger;

	@:native("accessibilityHeaderElementsForRow")
	overload extern inline public function accessibilityHeaderElementsForRow(row:NSUInteger):nullable NSArray<id<UIAccessibilityContainerDataTableCell>> *;

	@:native("accessibilityHeaderElementsForColumn")
	overload extern inline public function accessibilityHeaderElementsForColumn(column:NSUInteger):nullable NSArray<id<UIAccessibilityContainerDataTableCell>> *;


}