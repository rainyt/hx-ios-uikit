package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIConstraintBasedLayoutInstallingConstraints")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedLayoutInstallingConstraints{

	@:native("alloc")
	overload public static function alloc():UIConstraintBasedLayoutInstallingConstraints;

	@:native("autorelease")
	overload public static function autorelease():UIConstraintBasedLayoutInstallingConstraints;

	@:native("constraints")
	public var constraints:Dynamic;

	@:native("addConstraint:API_AVAILABLE(ios(6.0):This:will:deprecated:a:release:should:avoided. :set:active")
	overload public function addConstraint(constraint:NSLayoutConstraint, API_AVAILABLE(ios(6.0)://, This:method, will:be, deprecated:in, a:future, release:and, should:be, avoided. :Instead,, set:NSLayoutConstraint's, active:property):Void;

	@:native("addConstraints:API_AVAILABLE(ios(6.0):This:will:deprecated:a:release:should:avoided. :use")
	overload public function addConstraints(constraints:Dynamic, API_AVAILABLE(ios(6.0)://, This:method, will:be, deprecated:in, a:future, release:and, should:be, avoided. :Instead, use:+[NSLayoutConstraint):Void;

	@:native("removeConstraint:API_AVAILABLE(ios(6.0):This:will:deprecated:a:release:should:avoided. :set:active")
	overload public function removeConstraint(constraint:NSLayoutConstraint, API_AVAILABLE(ios(6.0)://, This:method, will:be, deprecated:in, a:future, release:and, should:be, avoided. :Instead, set:NSLayoutConstraint's, active:property):Void;

	@:native("removeConstraints:API_AVAILABLE(ios(6.0):This:will:deprecated:a:release:should:avoided. :use")
	overload public function removeConstraints(constraints:Dynamic, API_AVAILABLE(ios(6.0)://, This:method, will:be, deprecated:in, a:future, release:and, should:be, avoided. :Instead, use:+[NSLayoutConstraint):Void;


}