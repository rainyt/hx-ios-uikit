package ios.uikit;

import ios.uikit.UIPickerViewDataSource;
import ios.uikit.UIPickerView;
@:objc
@:native("UIPickerViewDataSource")
@:include("UIKit/UIKit.h")
extern interface UIPickerViewDataSource{

	@:native("alloc")
	overload public static function alloc():UIPickerViewDataSource;

	@:native("init")
	overload public function init():UIPickerViewDataSource;

	@:native("autorelease")
	overload public static function autorelease():UIPickerViewDataSource;

	@:native("numberOfComponentsInPickerView")
	overload public function numberOfComponentsInPickerView(pickerView:UIPickerView):Int;

	@:native("pickerView:numberOfRowsInComponent")
	overload public function pickerViewNumberOfRowsInComponent(pickerView:UIPickerView, numberOfRowsInComponent:Int):Int;


}