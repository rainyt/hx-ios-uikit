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
	overload public function shouldAutorotateToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation):Bool;

	@:native("shouldAutorotate")
	public var shouldAutorotate:Bool;

	@:native("supportedInterfaceOrientations")
	public var supportedInterfaceOrientations:UIInterfaceOrientationMask;

	@:native("preferredInterfaceOrientationForPresentation")
	public var preferredInterfaceOrientationForPresentation:UIInterfaceOrientation;

	@:native("rotatingHeaderView")
	overload public function rotatingHeaderView():UIView;

	@:native("rotatingFooterView")
	overload public function rotatingFooterView():UIView;

	@:native("interfaceOrientation")
	public var interfaceOrientation:UIInterfaceOrientation;

	@:native("willRotateToInterfaceOrientation:duration")
	overload public function willRotateToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval):Void;

	@:native("didRotateFromInterfaceOrientation")
	overload public function didRotateFromInterfaceOrientation(fromInterfaceOrientation:UIInterfaceOrientation):Void;

	@:native("willAnimateRotationToInterfaceOrientation:duration")
	overload public function willAnimateRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval):Void;

	@:native("willAnimateFirstHalfOfRotationToInterfaceOrientation:duration")
	overload public function willAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval):Void;

	@:native("didAnimateFirstHalfOfRotationToInterfaceOrientation")
	overload public function didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation):Void;

	@:native("willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration")
	overload public function willAnimateSecondHalfOfRotationFromInterfaceOrientation(fromInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval):Void;


}