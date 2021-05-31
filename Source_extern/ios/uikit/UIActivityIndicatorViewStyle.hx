package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIActivityIndicatorViewStyle")
@:include("UIKit/UIKit.h")
extern abstract UIActivityIndicatorViewStyle(Int) from Int to Int {

	@:native("UIActivityIndicatorViewStyleMediumAPI_AVAILABLE(ios(13.0)")
	var UIActivityIndicatorViewStyleMediumAPI_AVAILABLE(ios(13.0);

	@:native("tvos(13.0))")
	var tvos(13.0));

	@:native("UIActivityIndicatorViewStyleLargeAPI_AVAILABLE(ios(13.0)")
	var UIActivityIndicatorViewStyleLargeAPI_AVAILABLE(ios(13.0);

	@:native("tvos(13.0))")
	var tvos(13.0));

	@:native("UIActivityIndicatorViewStyleWhiteLargeAPI_DEPRECATED_WITH_REPLACEMENT("UIActivityIndicatorViewStyleLarge"")
	var UIActivityIndicatorViewStyleWhiteLargeAPI_DEPRECATED_WITH_REPLACEMENT("UIActivityIndicatorViewStyleLarge";

	@:native("ios(2.0")
	var ios(2.0;

	@:native("13.0)")
	var 13.0);

	@:native("tvos(9.0")
	var tvos(9.0;

	@:native("13.0))")
	var 13.0));

	@:native("UIActivityIndicatorViewStyleWhiteAPI_DEPRECATED_WITH_REPLACEMENT("UIActivityIndicatorViewStyleMedium"")
	var UIActivityIndicatorViewStyleWhiteAPI_DEPRECATED_WITH_REPLACEMENT("UIActivityIndicatorViewStyleMedium";

	@:native("ios(2.0")
	var ios(2.0;

	@:native("13.0)")
	var 13.0);

	@:native("tvos(9.0")
	var tvos(9.0;

	@:native("13.0))")
	var 13.0));

	@:native("UIActivityIndicatorViewStyleGrayAPI_DEPRECATED_WITH_REPLACEMENT("UIActivityIndicatorViewStyleMedium"")
	var UIActivityIndicatorViewStyleGrayAPI_DEPRECATED_WITH_REPLACEMENT("UIActivityIndicatorViewStyleMedium";

	@:native("ios(2.0")
	var ios(2.0;

	@:native("13.0))API_UNAVAILABLE(tvos)")
	var 13.0))API_UNAVAILABLE(tvos);

	@:native("")
	var ;


}