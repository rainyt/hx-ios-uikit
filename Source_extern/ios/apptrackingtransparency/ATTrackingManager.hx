package ios.apptrackingtransparency;

import ios.apptrackingtransparency.ATTrackingManager;
import ios.apptrackingtransparency.ATTrackingManagerAuthorizationStatus;
@:objc
@:native("ATTrackingManager")
@:include("AppTrackingTransparency/AppTrackingTransparency.h")
extern class ATTrackingManager{

	@:native("alloc")
	overload public static function alloc():ATTrackingManager;

	@:native("autorelease")
	overload public static function autorelease():ATTrackingManager;

	@:native("trackingAuthorizationStatus")
	overload public static function trackingAuthorizationStatus():ATTrackingManagerAuthorizationStatus;

	@:native("requestTrackingAuthorizationWithCompletionHandler")
	overload public static function requestTrackingAuthorizationWithCompletionHandler(completion:Dynamic):Void;

	@:native("init")
	overload public function init():ATTrackingManager;


}