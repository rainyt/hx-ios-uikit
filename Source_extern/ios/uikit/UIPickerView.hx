package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPickerView")
@:include("UIKit/UIKit.h")
extern class UIPickerView{

	@:native("alloc")
	overload public static function alloc():UIPickerView;

	@:native("autorelease")
	overload public static function autorelease():UIPickerView;

	@:native("weak")
	public var weak:nil.;

	@:native("weak")
	public var weak:nil.;

	@:native("ios(2.0,")
	public var ios(2.0,:later.",;

	@:native("numberOfComponents")
	public var numberOfComponents:NSInteger;

	@:native("numberOfRowsInComponent")
	overload public function numberOfRowsInComponent(component:NSInteger):NSInteger;

	@:native("rowSizeForComponent")
	overload public function rowSizeForComponent(component:NSInteger):CGSize;

	@:native("viewForRow:forComponent")
	overload public function viewForRow(row:NSInteger, forComponent:NSInteger):nullable UIView *;

	@:native("reloadAllComponents;")
	overload public function reloadAllComponents;():Void;

	@:native("reloadComponent")
	overload public function reloadComponent(component:NSInteger):Void;

	@:native("selectRow:inComponent:animated::scrolls:specified")
	overload public function selectRow(row:NSInteger, inComponent:NSInteger, animated:Bool, ://, scrolls:the, specified:row):Void;

	@:native("selectedRowInComponent:::::::::::::::::://:selected:-1")
	overload public function selectedRowInComponent(component:NSInteger, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, //:returns, selected:row., -1:if):NSInteger;


}