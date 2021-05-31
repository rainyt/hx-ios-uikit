package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIPickerViewDelegate<NSObject")
@:include("UIKit/UIKit.h")
extern class UIPickerViewDelegate<NSObject{

	@:native("alloc")
	overload public static function alloc():UIPickerViewDelegate<NSObject;

	@:native("autorelease")
	overload public static function autorelease():UIPickerViewDelegate<NSObject;

	@:native("pickerView:widthForComponent")
	overload public function pickerView_widthForComponent(pickerView:UIPickerView, widthForComponent:Int):Float;

	@:native("pickerView:rowHeightForComponent")
	overload public function pickerView_rowHeightForComponent(pickerView:UIPickerView, rowHeightForComponent:Int):Float;

	@:native("pickerView:titleForRow:forComponent")
	overload public function pickerView_titleForRow_forComponent(pickerView:UIPickerView, titleForRow:Int, forComponent:Int):NSString;

	@:native("pickerView:attributedTitleForRow:forComponent")
	overload public function pickerView_attributedTitleForRow_forComponent(pickerView:UIPickerView, attributedTitleForRow:Int, forComponent:Int):NSAttributedString;

	@:native("pickerView:viewForRow:forComponent:reusingView")
	overload public function pickerView_viewForRow_forComponent_reusingView(pickerView:UIPickerView, viewForRow:Int, forComponent:Int, reusingView:UIView):UIView;

	@:native("pickerView:didSelectRow:inComponent")
	overload public function pickerView_didSelectRow_inComponent(pickerView:UIPickerView, didSelectRow:Int, inComponent:Int):Void;


}