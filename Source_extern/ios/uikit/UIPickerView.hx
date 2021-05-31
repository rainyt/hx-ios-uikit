package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPickerView")
@:include("UIKit/UIKit.h")
extern class UIPickerView{

	@:native("alloc")
	overload public static function alloc():UIPickerView;

	@:native("autorelease")
	overload public static function autorelease():UIPickerView;

	@:native("dataSource")
	public var dataSource:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("showsSelectionIndicator")
	public var showsSelectionIndicator:Bool;

	@:native("numberOfComponents")
	public var numberOfComponents:NSInteger;

	@:native("numberOfRowsInComponent")
	overload public function numberOfRowsInComponent(component:NSInteger):NSInteger;

	@:native("rowSizeForComponent")
	overload public function rowSizeForComponent(component:NSInteger):CGSize;

	@:native("viewForRow:forComponent")
	overload public function viewForRow(row:NSInteger, forComponent:NSInteger):UIView;

	@:native("reloadAllComponents")
	overload public function reloadAllComponents():Void;

	@:native("reloadComponent")
	overload public function reloadComponent(component:NSInteger):Void;

	@:native("selectRow:inComponent:animated")
	overload public function selectRow(row:NSInteger, inComponent:NSInteger, animated:Bool):Void;

	@:native("selectedRowInComponent")
	overload public function selectedRowInComponent(component:NSInteger):NSInteger;


}