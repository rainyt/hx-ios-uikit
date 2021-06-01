package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKSelectionGranularity")
@:include("UIKit/UIKit.h")
extern abstract WKSelectionGranularity(Int) from Int to Int {

	@:native("WKSelectionGranularityDynamic")
	var WKSelectionGranularityDynamic;

	@:native("WKSelectionGranularityCharacter")
	var WKSelectionGranularityCharacter;


}