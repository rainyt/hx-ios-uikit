package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSQualityOfService")
@:include("UIKit/UIKit.h")
extern abstract NSQualityOfService(Int) from Int to Int {

	@:native("NSQualityOfServiceUserInteractive")
	var NSQualityOfServiceUserInteractive;

	@:native("NSQualityOfServiceUserInitiated")
	var NSQualityOfServiceUserInitiated;

	@:native("NSQualityOfServiceUtility")
	var NSQualityOfServiceUtility;

	@:native("NSQualityOfServiceBackground")
	var NSQualityOfServiceBackground;

	@:native("NSQualityOfServiceDefault")
	var NSQualityOfServiceDefault;


}