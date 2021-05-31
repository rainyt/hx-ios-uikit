package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDisplayGamut")
@:include("UIKit/UIKit.h")
extern abstract UIDisplayGamut(Int) from Int to Int {

	@:native("UIDisplayGamutUnspecified")
	var UIDisplayGamutUnspecified;

	@:native("//UIKitwillnotsetthisanymore")
	var //UIKitwillnotsetthisanymore;

	@:native("insteadasensibledefaultischosenbasedonthedevicecapabilitiesandsettingsalwaysUIDisplayGamutSRGB")
	var insteadasensibledefaultischosenbasedonthedevicecapabilitiesandsettingsalwaysUIDisplayGamutSRGB;

	@:native("UIDisplayGamutP3")
	var UIDisplayGamutP3;


}