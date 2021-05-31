package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImageSymbolScale")
@:include("UIKit/UIKit.h")
extern abstract UIImageSymbolScale(Int) from Int to Int {

	@:native("UIImageSymbolScaleDefault")
	var UIImageSymbolScaleDefault;

	@:native("//usethesystemdefaultsizeUIImageSymbolScaleUnspecified")
	var //usethesystemdefaultsizeUIImageSymbolScaleUnspecified;

	@:native("//allowthesystemtopickasizebasedonthecontextUIImageSymbolScaleSmall")
	var //allowthesystemtopickasizebasedonthecontextUIImageSymbolScaleSmall;

	@:native("UIImageSymbolScaleMedium")
	var UIImageSymbolScaleMedium;

	@:native("UIImageSymbolScaleLarge")
	var UIImageSymbolScaleLarge;

	@:native("")
	var ;


}