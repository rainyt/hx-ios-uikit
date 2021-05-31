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


}