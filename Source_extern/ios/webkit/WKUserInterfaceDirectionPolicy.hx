package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKUserInterfaceDirectionPolicy")
@:include("UIKit/UIKit.h")
/*! @enum WKUserInterfaceDirectionPolicy
 @abstract The policy used to determine the directionality of user interface elements inside a web view.
 @constant WKUserInterfaceDirectionPolicyContent User interface directionality follows CSS / HTML / XHTML
 specifications.
 @constant WKUserInterfaceDirectionPolicySystem User interface directionality follows the view's
 userInterfaceLayoutDirection property
 @discussion When WKUserInterfaceDirectionPolicyContent is specified, the directionality of user interface
 elements is affected by the "dir" attribute or the "direction" CSS property. When
 WKUserInterfaceDirectionPolicySystem is specified, the directionality of user interface elements is
 affected by the direction of the view.
*/
extern abstract WKUserInterfaceDirectionPolicy(Int) from Int to Int {

	@:native("WKUserInterfaceDirectionPolicyContent")
	var WKUserInterfaceDirectionPolicyContent;

	@:native("WKUserInterfaceDirectionPolicySystem")
	var WKUserInterfaceDirectionPolicySystem;


}