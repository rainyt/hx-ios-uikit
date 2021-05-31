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

	@:native("//B&Worcolor")
	var //B&Worcolor;

	@:native("normalqualityoutputformixedtext")
	var normalqualityoutputformixedtext;

	@:native("graphics")
	var graphics;

	@:native("andimagesUIPrintInfoOutputPhoto")
	var andimagesUIPrintInfoOutputPhoto;

	@:native("//B&Worcolor")
	var //B&Worcolor;

	@:native("bestqualityoutputforimagesUIPrintInfoOutputGrayscale")
	var bestqualityoutputforimagesUIPrintInfoOutputGrayscale;

	@:native("//B&WcontentonlyUIPrintInfoOutputPhotoGrayscaleAPI_AVAILABLE(ios(7.0))")
	var //B&WcontentonlyUIPrintInfoOutputPhotoGrayscaleAPI_AVAILABLE(ios(7.0));

	@:native("//B&Wonly")
	var //B&Wonly;

	@:native("bestqualityoutputforimages")
	var bestqualityoutputforimages;


}