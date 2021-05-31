package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextDropProgressMode")
@:include("UIKit/UIKit.h")
extern abstract UITextDropProgressMode(Int) from Int to Int {

	@:native("/*UsesthedefaultsystemUIforprogress.*Thisblocksinputtotheapplicationwhilethedropishappening.*/UITextDropProgressModeSystem")
	var /*UsesthedefaultsystemUIforprogress.*Thisblocksinputtotheapplicationwhilethedropishappening.*/UITextDropProgressModeSystem;

	@:native("/*NoprogressUIisshown.You'reonyourown.*/UITextDropProgressModeCustom")
	var /*NoprogressUIisshown.You'reonyourown.*/UITextDropProgressModeCustom;


}