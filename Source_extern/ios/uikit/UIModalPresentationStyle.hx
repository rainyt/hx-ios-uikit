package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIModalPresentationStyle")
@:include("UIKit/UIKit.h")
extern abstract UIModalPresentationStyle(Int) from Int to Int {

	@:native("UIModalPresentationFullScreen")
	var UIModalPresentationFullScreen;

	@:native("UIModalPresentationPageSheetAPI_AVAILABLE(ios(3.2))API_UNAVAILABLE(tvos)")
	var UIModalPresentationPageSheetAPI_AVAILABLE(ios(3.2))API_UNAVAILABLE(tvos);

	@:native("UIModalPresentationFormSheetAPI_AVAILABLE(ios(3.2))API_UNAVAILABLE(tvos)")
	var UIModalPresentationFormSheetAPI_AVAILABLE(ios(3.2))API_UNAVAILABLE(tvos);

	@:native("UIModalPresentationCurrentContextAPI_AVAILABLE(ios(3.2))")
	var UIModalPresentationCurrentContextAPI_AVAILABLE(ios(3.2));

	@:native("UIModalPresentationCustomAPI_AVAILABLE(ios(7.0))")
	var UIModalPresentationCustomAPI_AVAILABLE(ios(7.0));

	@:native("UIModalPresentationOverFullScreenAPI_AVAILABLE(ios(8.0))")
	var UIModalPresentationOverFullScreenAPI_AVAILABLE(ios(8.0));

	@:native("UIModalPresentationOverCurrentContextAPI_AVAILABLE(ios(8.0))")
	var UIModalPresentationOverCurrentContextAPI_AVAILABLE(ios(8.0));

	@:native("UIModalPresentationPopoverAPI_AVAILABLE(ios(8.0))API_UNAVAILABLE(tvos)")
	var UIModalPresentationPopoverAPI_AVAILABLE(ios(8.0))API_UNAVAILABLE(tvos);

	@:native("UIModalPresentationBlurOverFullScreenAPI_AVAILABLE(tvos(11.0))API_UNAVAILABLE(ios)API_UNAVAILABLE(watchos)")
	var UIModalPresentationBlurOverFullScreenAPI_AVAILABLE(tvos(11.0))API_UNAVAILABLE(ios)API_UNAVAILABLE(watchos);

	@:native("UIModalPresentationNoneAPI_AVAILABLE(ios(7.0))")
	var UIModalPresentationNoneAPI_AVAILABLE(ios(7.0));

	@:native("UIModalPresentationAutomaticAPI_AVAILABLE(ios(13.0))")
	var UIModalPresentationAutomaticAPI_AVAILABLE(ios(13.0));

	@:native("")
	var ;


}