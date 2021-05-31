package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIInterpolatingMotionEffectType")
@:include("UIKit/UIKit.h")
extern abstract UIInterpolatingMotionEffectType(Int) from Int to Int {

	@:native("/*!Tracksthedevicebeingtiltedleft/rightrelativetotheviewer.Theminimumrelativevaluesmapstothedevicebeingtiltedallthewaytotheleft")
	var /*!Tracksthedevicebeingtiltedleft/rightrelativetotheviewer.Theminimumrelativevaluesmapstothedevicebeingtiltedallthewaytotheleft;

	@:native("themaximumtotheright.*/UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis")
	var themaximumtotheright.*/UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;

	@:native("/*!Tracksthedevicebeingtiltedup/downrelativetotheviewer.Theminimumrelativevaluesmapstothedevicebeingtiltedallthewaydown")
	var /*!Tracksthedevicebeingtiltedup/downrelativetotheviewer.Theminimumrelativevaluesmapstothedevicebeingtiltedallthewaydown;

	@:native("themaximumallthewayup.*/UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis")
	var themaximumallthewayup.*/UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;


}