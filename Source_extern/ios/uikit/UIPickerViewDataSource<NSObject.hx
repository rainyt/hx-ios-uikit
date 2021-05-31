package ios.uikit;

@:objc
@:native("UIPickerViewDataSource<NSObject")
@:include("UIKit/UIKit.h")
extern interface UIPickerViewDataSource<NSObject{

	@:native("alloc")
	overload public static function alloc():UIPickerViewDataSource<NSObject;

	@:native("autorelease")
	overload public static function autorelease():UIPickerViewDataSource<NSObject;

	@:native("numberOfComponentsInPickerView")
	overload public function numberOfComponentsInPickerView(pickerView:UIPickerView):Int;

	@:native("pickerView:numberOfRowsInComponent")
	overload public function pickerView_numberOfRowsInComponent(pickerView:UIPickerView, numberOfRowsInComponent:Int):Int;


}