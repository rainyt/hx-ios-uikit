package ios.uikit;

import ios.uikit.UIPickerViewDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIPickerView;
import cpp.objc.NSString;
import ios.uikit.NSAttributedString;
import ios.uikit.UIView;
@:objc
@:native("UIPickerViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPickerViewDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIPickerViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPickerViewDelegate;

	@:native("pickerView:widthForComponent")
	overload public function pickerViewWidthForComponent(pickerView:UIPickerView, widthForComponent:Int):Float;

	@:native("pickerView:rowHeightForComponent")
	overload public function pickerViewRowHeightForComponent(pickerView:UIPickerView, rowHeightForComponent:Int):Float;

	@:native("pickerView:titleForRow:forComponent")
	overload public function pickerViewTitleForRowForComponent(pickerView:UIPickerView, titleForRow:Int, forComponent:Int):NSString;

	@:native("pickerView:attributedTitleForRow:forComponent")
	overload public function pickerViewAttributedTitleForRowForComponent(pickerView:UIPickerView, attributedTitleForRow:Int, forComponent:Int):NSAttributedString;

	@:native("pickerView:viewForRow:forComponent:reusingView")
	overload public function pickerViewViewForRowForComponentReusingView(pickerView:UIPickerView, viewForRow:Int, forComponent:Int, reusingView:UIView):UIView;

	@:native("pickerView:didSelectRow:inComponent")
	overload public function pickerViewDidSelectRowInComponent(pickerView:UIPickerView, didSelectRow:Int, inComponent:Int):Void;


}