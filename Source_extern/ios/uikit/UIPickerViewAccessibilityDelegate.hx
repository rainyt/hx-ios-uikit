package ios.uikit;

import ios.uikit.UIPickerViewAccessibilityDelegate;
import ios.uikit.UIPickerViewDelegate;
import cpp.objc.NSString;
import ios.uikit.UIPickerView;
import ios.uikit.NSAttributedString;
import ios.uikit.UIView;
@:objc
@:native("UIPickerViewAccessibilityDelegate")
@:include("UIKit/UIKit.h")
/* 
  Optionally implement the following methods in a UIPickerView delegate
  in order to provide accessibility information per component. 
  See UIAccessibility.h for more information about hints and labels.
*/
extern interface UIPickerViewAccessibilityDelegate
//implements cpp.objc.Protocol<UIPickerViewDelegate>
{

	@:native("alloc")
	overload public static function alloc():UIPickerViewAccessibilityDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPickerViewAccessibilityDelegate;

	@:native("pickerView:accessibilityLabelForComponent")
	overload public function pickerViewAccessibilityLabelForComponent(pickerView:UIPickerView, accessibilityLabelForComponent:Int):NSString;

	@:native("pickerView:accessibilityHintForComponent")
	overload public function pickerViewAccessibilityHintForComponent(pickerView:UIPickerView, accessibilityHintForComponent:Int):NSString;

	@:native("pickerView:accessibilityUserInputLabelsForComponent")
	overload public function pickerViewAccessibilityUserInputLabelsForComponent(pickerView:UIPickerView, accessibilityUserInputLabelsForComponent:Int):Dynamic;

	@:native("pickerView:accessibilityAttributedLabelForComponent")
	overload public function pickerViewAccessibilityAttributedLabelForComponent(pickerView:UIPickerView, accessibilityAttributedLabelForComponent:Int):NSAttributedString;

	@:native("pickerView:accessibilityAttributedHintForComponent")
	overload public function pickerViewAccessibilityAttributedHintForComponent(pickerView:UIPickerView, accessibilityAttributedHintForComponent:Int):NSAttributedString;

	@:native("pickerView:accessibilityAttributedUserInputLabelsForComponent")
	overload public function pickerViewAccessibilityAttributedUserInputLabelsForComponent(pickerView:UIPickerView, accessibilityAttributedUserInputLabelsForComponent:Int):Dynamic;

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