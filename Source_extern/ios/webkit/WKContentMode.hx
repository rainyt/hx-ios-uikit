package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKContentMode")
@:include("UIKit/UIKit.h")
/*! @enum WKContentMode
 @abstract A content mode represents the type of content to load, as well as
 additional layout and rendering adaptations that are applied as a result of
 loading the content
 @constant WKContentModeRecommended  The recommended content mode for the current platform
 @constant WKContentModeMobile       Represents content targeting mobile browsers
 @constant WKContentModeDesktop      Represents content targeting desktop browsers
 @discussion WKContentModeRecommended behaves like WKContentModeMobile on iPhone and iPad mini
 and WKContentModeDesktop on other iPad models as well as Mac.
 */
extern abstract WKContentMode(Int) from Int to Int {

	@:native("WKContentModeRecommended")
	var WKContentModeRecommended;

	@:native("WKContentModeMobile")
	var WKContentModeMobile;

	@:native("WKContentModeDesktop")
	var WKContentModeDesktop;


}