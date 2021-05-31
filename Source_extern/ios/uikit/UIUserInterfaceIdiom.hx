package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserInterfaceIdiom")
@:include("UIKit/UIKit.h")
extern abstract UIUserInterfaceIdiom(Int) from Int to Int {

	@:native("UIUserInterfaceIdiomUnspecified")
	var UIUserInterfaceIdiomUnspecified;

	@:native("UIUserInterfaceIdiomPhoneAPI_AVAILABLE(ios(3.2))")
	var UIUserInterfaceIdiomPhoneAPI_AVAILABLE(ios(3.2));

	@:native("//iPhoneandiPodtouchstyleUIUIUserInterfaceIdiomPadAPI_AVAILABLE(ios(3.2))")
	var //iPhoneandiPodtouchstyleUIUIUserInterfaceIdiomPadAPI_AVAILABLE(ios(3.2));

	@:native("//iPadstyleUIUIUserInterfaceIdiomTVAPI_AVAILABLE(ios(9.0))")
	var //iPadstyleUIUIUserInterfaceIdiomTVAPI_AVAILABLE(ios(9.0));

	@:native("//AppleTVstyleUIUIUserInterfaceIdiomCarPlayAPI_AVAILABLE(ios(9.0))")
	var //AppleTVstyleUIUIUserInterfaceIdiomCarPlayAPI_AVAILABLE(ios(9.0));

	@:native("//CarPlaystyleUIUIUserInterfaceIdiomMacAPI_AVAILABLE(ios(14.0))")
	var //CarPlaystyleUIUIUserInterfaceIdiomMacAPI_AVAILABLE(ios(14.0));

	@:native("//OptimizedforMacUI")
	var //OptimizedforMacUI;


}