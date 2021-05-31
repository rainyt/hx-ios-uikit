package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDatePickerStyle")
@:include("UIKit/UIKit.h")
extern abstract UIDatePickerStyle(Int) from Int to Int {

	@:native("///Automaticallypickthebeststyleavailableforthecurrentplatform&mode.UIDatePickerStyleAutomatic")
	var ///Automaticallypickthebeststyleavailableforthecurrentplatform&mode.UIDatePickerStyleAutomatic;

	@:native("///Usethewheels(UIPickerView)style.Editingoccursinline.UIDatePickerStyleWheels")
	var ///Usethewheels(UIPickerView)style.Editingoccursinline.UIDatePickerStyleWheels;

	@:native("///Useacompactstyleforthedatepicker.Editingoccursinanoverlay.UIDatePickerStyleCompact")
	var ///Useacompactstyleforthedatepicker.Editingoccursinanoverlay.UIDatePickerStyleCompact;

	@:native("///Useastyleforthedatepickerthatallowseditinginplace.UIDatePickerStyleInlineAPI_AVAILABLE(ios(14.0))API_UNAVAILABLE(tvos")
	var ///Useastyleforthedatepickerthatallowseditinginplace.UIDatePickerStyleInlineAPI_AVAILABLE(ios(14.0))API_UNAVAILABLE(tvos;

	@:native("watchos)")
	var watchos);

	@:native("")
	var ;


}