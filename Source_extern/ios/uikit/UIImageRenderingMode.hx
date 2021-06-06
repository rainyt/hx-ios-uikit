package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImageRenderingMode")
@:include("UIKit/UIKit.h")
/* Images are created with UIImageRenderingModeAutomatic by default. An image with this mode is interpreted as a template image or an original image based on the context in which it is rendered. For example, navigation bars, tab bars, toolbars, and segmented controls automatically treat their foreground images as templates, while image views and web views treat their images as originals. You can use UIImageRenderingModeAlwaysTemplate to force your image to always be rendered as a template or UIImageRenderingModeAlwaysOriginal to force your image to always be rendered as an original.
 */
extern abstract UIImageRenderingMode(Int) from Int to Int {

	@:native("UIImageRenderingModeAutomatic")
	var UIImageRenderingModeAutomatic;

	@:native("UIImageRenderingModeAlwaysOriginal")
	var UIImageRenderingModeAlwaysOriginal;

	@:native("UIImageRenderingModeAlwaysTemplate")
	var UIImageRenderingModeAlwaysTemplate;


}