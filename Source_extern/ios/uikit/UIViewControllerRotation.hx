package ios.uikit;

@:objc
@:native("UIViewControllerRotation")
@:include("UIKit/UIKit.h")
extern class UIViewControllerRotation{

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
	overload public function willRotateToInterfaceOrientation(toInterfaceOrientation:Dynamic, duration:Dynamic):Void;

	@:native("didRotateFromInterfaceOrientation")
	overload public function didRotateFromInterfaceOrientation(fromInterfaceOrientation:Dynamic):Void;

	@:native("willAnimateRotationToInterfaceOrientation:duration")
	overload public function willAnimateRotationToInterfaceOrientation(toInterfaceOrientation:Dynamic, duration:Dynamic):Void;

	@:native("willAnimateFirstHalfOfRotationToInterfaceOrientation:duration")
	overload public function willAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:Dynamic, duration:Dynamic):Void;

	@:native("didAnimateFirstHalfOfRotationToInterfaceOrientation")
	overload public function didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:Dynamic):Void;

	@:native("willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration")
	overload public function willAnimateSecondHalfOfRotationFromInterfaceOrientation(fromInterfaceOrientation:Dynamic, duration:Dynamic):Void;


}