package ios.uikit;

@:objc
@:native("UIViewControllerRotation")
@:include("UIKit/UIKit.h")
extern class UIViewControllerRotation extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIViewControllerRotation;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerRotation;

	@:native("attemptRotationToDeviceOrientation")
	overload public static function attemptRotationToDeviceOrientation():Void;

	@:native("shouldAutorotateToInterfaceOrientation")
	overload public function shouldAutorotateToInterfaceOrientation(toInterfaceOrientation:Dynamic):Bool;

	@:native("shouldAutorotate")
	public var shouldAutorotate:Bool;

	@:native("supportedInterfaceOrientations")
	public var supportedInterfaceOrientations:Dynamic;

	@:native("preferredInterfaceOrientationForPresentation")
	public var preferredInterfaceOrientationForPresentation:Dynamic;

	@:native("rotatingHeaderView")
	overload public function rotatingHeaderView():Dynamic;

	@:native("rotatingFooterView")
	overload public function rotatingFooterView():Dynamic;

	@:native("interfaceOrientation")
	public var interfaceOrientation:Dynamic;

	@:native("willRotateToInterfaceOrientation:duration")
	overload public function willRotateToInterfaceOrientation_duration(toInterfaceOrientation:Dynamic, duration:Dynamic):Void;

	@:native("didRotateFromInterfaceOrientation")
	overload public function didRotateFromInterfaceOrientation(fromInterfaceOrientation:Dynamic):Void;

	@:native("willAnimateRotationToInterfaceOrientation:duration")
	overload public function willAnimateRotationToInterfaceOrientation_duration(toInterfaceOrientation:Dynamic, duration:Dynamic):Void;

	@:native("willAnimateFirstHalfOfRotationToInterfaceOrientation:duration")
	overload public function willAnimateFirstHalfOfRotationToInterfaceOrientation_duration(toInterfaceOrientation:Dynamic, duration:Dynamic):Void;

	@:native("didAnimateFirstHalfOfRotationToInterfaceOrientation")
	overload public function didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:Dynamic):Void;

	@:native("willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration")
	overload public function willAnimateSecondHalfOfRotationFromInterfaceOrientation_duration(fromInterfaceOrientation:Dynamic, duration:Dynamic):Void;


}