package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPrintInfoOutputType")
@:include("UIKit/UIKit.h")
extern abstract UIPrintInfoOutputType(Int) from Int to Int {

	@:native("UIPrintInfoOutputGeneral")
	var UIPrintInfoOutputGeneral;

	@:native("UIPrintInfoOutputPhoto")
	var UIPrintInfoOutputPhoto;

	@:native("UIPrintInfoOutputGrayscale")
	var UIPrintInfoOutputGrayscale;

	@:native("UIPrintInfoOutputPhotoGrayscale")
	var UIPrintInfoOutputPhotoGrayscale;


}