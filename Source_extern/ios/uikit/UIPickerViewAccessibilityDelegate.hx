package ios.uikit;

import ios.uikit.UIPickerViewAccessibilityDelegate;
import cpp.objc.NSString;
import ios.uikit.UIPickerView;
import ios.uikit.NSAttributedString;
@:objc
@:native("UIPickerViewAccessibilityDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPickerViewAccessibilityDelegate{

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


}