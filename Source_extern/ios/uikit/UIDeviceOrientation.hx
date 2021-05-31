package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDeviceOrientation")
@:include("UIKit/UIKit.h")
extern abstract UIDeviceOrientation(Int) from Int to Int {

	@:native("UIDeviceOrientationUnknown")
	var UIDeviceOrientationUnknown;

	@:native("UIDeviceOrientationPortrait")
	var UIDeviceOrientationPortrait;

	@:native("//Deviceorientedvertically")
	var //Deviceorientedvertically;

	@:native("homebuttononthebottomUIDeviceOrientationPortraitUpsideDown")
	var homebuttononthebottomUIDeviceOrientationPortraitUpsideDown;

	@:native("//Deviceorientedvertically")
	var //Deviceorientedvertically;

	@:native("homebuttononthetopUIDeviceOrientationLandscapeLeft")
	var homebuttononthetopUIDeviceOrientationLandscapeLeft;

	@:native("//Deviceorientedhorizontally")
	var //Deviceorientedhorizontally;

	@:native("homebuttonontherightUIDeviceOrientationLandscapeRight")
	var homebuttonontherightUIDeviceOrientationLandscapeRight;

	@:native("//Deviceorientedhorizontally")
	var //Deviceorientedhorizontally;

	@:native("homebuttonontheleftUIDeviceOrientationFaceUp")
	var homebuttonontheleftUIDeviceOrientationFaceUp;

	@:native("//Deviceorientedflat")
	var //Deviceorientedflat;

	@:native("faceupUIDeviceOrientationFaceDown//Deviceorientedflat")
	var faceupUIDeviceOrientationFaceDown//Deviceorientedflat;

	@:native("facedown")
	var facedown;


}