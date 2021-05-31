package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPickerView")
@:include("UIKit/UIKit.h")
extern class UIPickerView{

	@:native("alloc")
	overload extern inline public static function alloc():UIPickerView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPickerView;

	@:native("weak")
	public var weak:nil.;

	@:native("weak")
	public var weak:nil.;

	@:native("ios(2.0,")
	public var ios(2.0,:later.",;

	@:native("numberOfComponents")
	public var numberOfComponents:NSInteger;

	@:native("numberOfRowsInComponent")
	overload extern inline public function numberOfRowsInComponent(component:NSInteger):NSInteger;

	@:native("rowSizeForComponent")
	overload extern inline public function rowSizeForComponent(component:NSInteger):CGSize;

	@:native("viewForRow:forComponent")
	overload extern inline public function viewForRow(row:NSInteger, forComponent:NSInteger):nullable UIView *;

	@:native("reloadAllComponents;")
	overload extern inline public function reloadAllComponents;():Void;

	@:native("reloadComponent")
	overload extern inline public function reloadComponent(component:NSInteger):Void;

	@:native("selectRow:inComponent:animated::scrolls:specified")
	overload extern inline public function selectRow(row:NSInteger, inComponent:NSInteger, animated:Bool, ://, scrolls:the, specified:row):Void;

	@:native("selectedRowInComponent:::::::::::::::::://:selected:-1")
	overload extern inline public function selectedRowInComponent(component:NSInteger, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, //:returns, selected:row., -1:if):NSInteger;

	@:native("numberOfComponentsInPickerView")
	overload extern inline public function numberOfComponentsInPickerView(pickerView:UIPickerView):NSInteger;

	@:native("pickerView:numberOfRowsInComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, numberOfRowsInComponent:NSInteger):NSInteger;

	@:native("pickerView:widthForComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, widthForComponent:NSInteger):CGFloat;

	@:native("pickerView:rowHeightForComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, rowHeightForComponent:NSInteger):CGFloat;

	@:native("pickerView:titleForRow:forComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, titleForRow:NSInteger, forComponent:NSInteger):nullable NSString *;

	@:native("pickerView:attributedTitleForRow:forComponent:API_AVAILABLE(ios(6.0)://:title:favored:both")
	overload extern inline public function pickerView(pickerView:UIPickerView, attributedTitleForRow:NSInteger, forComponent:NSInteger, API_AVAILABLE(ios(6.0):Dynamic, //:attributed, title:is, favored:if, both:methods):nullable NSAttributedString *;

	@:native("pickerView:viewForRow:forComponent:reusingView")
	overload extern inline public function pickerView(pickerView:UIPickerView, viewForRow:NSInteger, forComponent:NSInteger, reusingView:UIView):UIView *;

	@:native("pickerView:didSelectRow:inComponent")
	overload extern inline public function pickerView(pickerView:UIPickerView, didSelectRow:NSInteger, inComponent:NSInteger):Void;


}