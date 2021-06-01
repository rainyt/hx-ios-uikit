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
	overload public function pickerView_accessibilityLabelForComponent(pickerView:UIPickerView, accessibilityLabelForComponent:Int):NSString;

	@:native("pickerView:accessibilityHintForComponent")
	overload public function pickerView_accessibilityHintForComponent(pickerView:UIPickerView, accessibilityHintForComponent:Int):NSString;

	@:native("pickerView:accessibilityUserInputLabelsForComponent")
	overload public function pickerView_accessibilityUserInputLabelsForComponent(pickerView:UIPickerView, accessibilityUserInputLabelsForComponent:Int):Dynamic;

	@:native("pickerView:accessibilityAttributedLabelForComponent")
	overload public function pickerView_accessibilityAttributedLabelForComponent(pickerView:UIPickerView, accessibilityAttributedLabelForComponent:Int):NSAttributedString;

	@:native("pickerView:accessibilityAttributedHintForComponent")
	overload public function pickerView_accessibilityAttributedHintForComponent(pickerView:UIPickerView, accessibilityAttributedHintForComponent:Int):NSAttributedString;

	@:native("pickerView:accessibilityAttributedUserInputLabelsForComponent")
	overload public function pickerView_accessibilityAttributedUserInputLabelsForComponent(pickerView:UIPickerView, accessibilityAttributedUserInputLabelsForComponent:Int):Dynamic;


}