package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImageOrientation")
@:include("UIKit/UIKit.h")
extern abstract UIImageOrientation(Int) from Int to Int {

	@:native("UIImageOrientationUp")
	var UIImageOrientationUp;

	@:native("//defaultorientationUIImageOrientationDown")
	var //defaultorientationUIImageOrientationDown;

	@:native("//180degrotationUIImageOrientationLeft")
	var //180degrotationUIImageOrientationLeft;

	@:native("//90degCCWUIImageOrientationRight")
	var //90degCCWUIImageOrientationRight;

	@:native("//90degCWUIImageOrientationUpMirrored")
	var //90degCWUIImageOrientationUpMirrored;

	@:native("//asabovebutimagemirroredalongotheraxis.horizontalflipUIImageOrientationDownMirrored")
	var //asabovebutimagemirroredalongotheraxis.horizontalflipUIImageOrientationDownMirrored;

	@:native("//horizontalflipUIImageOrientationLeftMirrored")
	var //horizontalflipUIImageOrientationLeftMirrored;

	@:native("//verticalflipUIImageOrientationRightMirrored")
	var //verticalflipUIImageOrientationRightMirrored;

	@:native("//verticalflip")
	var //verticalflip;


}