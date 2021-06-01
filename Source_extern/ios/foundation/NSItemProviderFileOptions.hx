package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSItemProviderFileOptions")
@:include("UIKit/UIKit.h")
extern abstract NSItemProviderFileOptions(Int) from Int to Int {

	@:native("NSItemProviderFileOptionOpenInPlace")
	var NSItemProviderFileOptionOpenInPlace;


}