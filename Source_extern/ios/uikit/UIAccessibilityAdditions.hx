package ios.uikit;

@:objc
@:native("UIAccessibilityAdditions")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityAdditions{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityAdditions;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityAdditions;

	@:native("pickerView:accessibilityLabelForComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, accessibilityLabelForComponent:NSInteger):nullable NSString *;

	@:native("pickerView:accessibilityHintForComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, accessibilityHintForComponent:NSInteger):nullable NSString *;

	@:native("pickerView:accessibilityUserInputLabelsForComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, accessibilityUserInputLabelsForComponent:NSInteger):NSArray<NSString *> *;

	@:native("pickerView:accessibilityAttributedLabelForComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, accessibilityAttributedLabelForComponent:NSInteger):nullable NSAttributedString *;

	@:native("pickerView:accessibilityAttributedHintForComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, accessibilityAttributedHintForComponent:NSInteger):nullable NSAttributedString *;

	@:native("pickerView:accessibilityAttributedUserInputLabelsForComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, accessibilityAttributedUserInputLabelsForComponent:NSInteger):NSArray<NSAttributedString *> *;

	@:native("accessibilityScrollStatusForScrollView")
	overload extern inline public function accessibilityScrollStatusForScrollView(scrollView:UIScrollView):nullable NSString *;

	@:native("accessibilityAttributedScrollStatusForScrollView")
	overload extern inline public function accessibilityAttributedScrollStatusForScrollView(scrollView:UIScrollView):nullable NSAttributedString *;

	@:native("accessibilityIgnoresInvertColors")
	public var accessibilityIgnoresInvertColors:BOOL;

	@:native("accessibilityName")
	public var accessibilityName:NSString;


}