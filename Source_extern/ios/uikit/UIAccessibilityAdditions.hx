package ios.uikit;

@:objc
@:native("UIAccessibilityAdditions")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityAdditions{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityAdditions;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityAdditions;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null::NSInteger):nullable NSString *;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null::NSInteger):nullable NSString *;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null::NSInteger:ios(13.0):NSArray<NSString *> *;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null::NSInteger:ios(11.0):nullable NSAttributedString *;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null::NSInteger:ios(11.0):nullable NSAttributedString *;

	@:native("pickerView")
	overload extern inline public function pickerView(UIPickerView:null::NSInteger:ios(13.0):NSArray<NSAttributedString *> *;

	@:native("accessibilityScrollStatusForScrollView")
	overload extern inline public function accessibilityScrollStatusForScrollView(UIScrollView:null:):nullable NSString *;

	@:native("accessibilityAttributedScrollStatusForScrollView")
	overload extern inline public function accessibilityAttributedScrollStatusForScrollView(UIScrollView:null::ios(11.0:11.0):nullable NSAttributedString *;

	@:native("tvos(11_0))")
	public var tvos(11_0)):API_AVAILABLE(ios(11_0),;

	@:native("macos(11.0))")
	public var macos(11.0)):watchos(7.0),;


}