package ios.uikit;

@:objc
@:native("UIPickerView")
@:include("UIKit/UIKit.h")
extern class UIPickerView{

	@:native("alloc")
	overload extern inline public static function alloc():UIPickerView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPickerView;

	@:native("reference")
	public var reference:weak;

	@:native("reference")
	public var reference:weak;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("numberOfComponents")
	public var numberOfComponents:NSInteger;

	@:native("numberOfRowsInComponent")
	overload extern inline public function numberOfRowsInComponent(component:NSInteger):NSInteger;

	@:native("rowSizeForComponent")
	overload extern inline public function rowSizeForComponent(component:NSInteger):CGSize;

	@:native("viewForRow")
	overload extern inline public function viewForRow(row:NSInteger):nullable UIView *;

	@:native("reloadAllComponents;")
	overload extern inline public function reloadAllComponents;():void;

	@:native("reloadComponent")
	overload extern inline public function reloadComponent(component:NSInteger):void;

	@:native("selectRow")
	overload extern inline public function selectRow(row:NSInteger):void;

	@:native("selectedRowInComponent")
	overload extern inline public function selectedRowInComponent(component:NSInteger):NSInteger;

	@:native("numberOfComponentsInPickerView")
	overload extern inline public function numberOfComponentsInPickerView(UIPickerView:null):NSInteger;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null):NSInteger;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null):CGFloat;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null):CGFloat;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null):nullable NSString *;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null):nullable NSAttributedString *;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null):UIView *;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null):void;


}