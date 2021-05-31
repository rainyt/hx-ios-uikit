package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIPickerView")
@:include("UIKit/UIKit.h")
extern class UIPickerView extends UIView
{

	@:native("dataSource")
	public var dataSource:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("showsSelectionIndicator")
	public var showsSelectionIndicator:Bool;

	@:native("numberOfComponents")
	public var numberOfComponents:Int;

	@:native("numberOfRowsInComponent")
	overload public function numberOfRowsInComponent(component:Int):Int;

	@:native("rowSizeForComponent")
	overload public function rowSizeForComponent(component:Int):CGSize;

	@:native("viewForRow:forComponent")
	overload public function viewForRow_forComponent(row:Int, forComponent:Int):UIView;

	@:native("reloadAllComponents")
	overload public function reloadAllComponents():Void;

	@:native("reloadComponent")
	overload public function reloadComponent(component:Int):Void;

	@:native("selectRow:inComponent:animated")
	overload public function selectRow_inComponent_animated(row:Int, inComponent:Int, animated:Bool):Void;

	@:native("selectedRowInComponent")
	overload public function selectedRowInComponent(component:Int):Int;


}