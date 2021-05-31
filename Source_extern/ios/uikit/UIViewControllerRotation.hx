package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("shouldAutorotateToInterfaceOrientation:API_DEPRECATED("", ios(2.0, 6.0)")
	overload public function shouldAutorotateToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, API_DEPRECATED("", ios(2.0, 6.0):Dynamic):BOOL;

	@:native("shouldAutorotate")
	public var shouldAutorotate:Bool;

	@:native("supportedInterfaceOrientations")
	public var supportedInterfaceOrientations:UIInterfaceOrientationMask;

	@:native("preferredInterfaceOrientationForPresentation")
	public var preferredInterfaceOrientationForPresentation:UIInterfaceOrientation;

	@:native("rotatingHeaderView")
	overload public function rotatingHeaderView():nullable UIView *;

	@:native("rotatingFooterView")
	overload public function rotatingFooterView():nullable UIView *;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("willRotateToInterfaceOrientation:duration:API_DEPRECATED("Implement viewWillTransitionToSize")
	overload public function willRotateToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval, API_DEPRECATED("Implement viewWillTransitionToSize:withTransitionCoordinator: instead", ios(2.0, 8.0):Dynamic):Void;

	@:native("didRotateFromInterfaceOrientation:API_DEPRECATED("", ios(2.0, 8.0)")
	overload public function didRotateFromInterfaceOrientation(fromInterfaceOrientation:UIInterfaceOrientation, API_DEPRECATED("", ios(2.0, 8.0):Dynamic):Void;

	@:native("willAnimateRotationToInterfaceOrientation:duration:API_DEPRECATED("Implement viewWillTransitionToSize")
	overload public function willAnimateRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval, API_DEPRECATED("Implement viewWillTransitionToSize:withTransitionCoordinator: instead", ios(3.0, 8.0):Dynamic):Void;

	@:native("willAnimateFirstHalfOfRotationToInterfaceOrientation:duration:API_DEPRECATED("", ios(2.0, 5.0)")
	overload public function willAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval, API_DEPRECATED("", ios(2.0, 5.0):Dynamic):Void;

	@:native("didAnimateFirstHalfOfRotationToInterfaceOrientation:API_DEPRECATED("", ios(2.0, 5.0)://:rotating:and:views")
	overload public function didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, API_DEPRECATED("", ios(2.0, 5.0):Dynamic, //:The, rotating:header, and:footer, views:are):Void;

	@:native("willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration:API_DEPRECATED("", ios(2.0, 5.0)://:this:our:orientation:set:the")
	overload public function willAnimateSecondHalfOfRotationFromInterfaceOrientation(fromInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval, API_DEPRECATED("", ios(2.0, 5.0):Dynamic, //:A, this:point,, our:view, orientation:is, set:to, the:new):Void;


}