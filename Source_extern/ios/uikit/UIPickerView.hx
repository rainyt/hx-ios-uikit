package ios.uikit;

import ios.objc.CGSize;
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
	public var numberOfComponents:Dynamic;

	@:native("numberOfRowsInComponent")
	overload public function numberOfRowsInComponent(component:Dynamic):Dynamic;

	@:native("rowSizeForComponent")
	overload public function rowSizeForComponent(component:Dynamic):CGSize;

	@:native("viewForRow:forComponent")
	overload public function viewForRow_forComponent(row:Dynamic, forComponent:Dynamic):Dynamic;

	@:native("reloadAllComponents")
	overload public function reloadAllComponents():Void;

	@:native("reloadComponent")
	overload public function reloadComponent(component:Dynamic):Void;

	@:native("selectRow:inComponent:animated")
	overload public function selectRow_inComponent_animated(row:Dynamic, inComponent:Dynamic, animated:Bool):Void;

	@:native("selectedRowInComponent")
	overload public function selectedRowInComponent(component:Dynamic):Dynamic;


}