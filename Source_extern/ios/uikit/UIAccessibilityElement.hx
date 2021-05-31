package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGRect;
@:objc
@:native("UIAccessibilityElement")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityElement extends UIResponder
implements cpp.objc.Protocol<UIAccessibilityIdentification>
{

	@:native("initWithAccessibilityContainer")
	overload public function initWithAccessibilityContainer(container:Dynamic):UIAccessibilityElement;

	@:native("accessibilityContainer")
	public var accessibilityContainer:Dynamic;

	@:native("accessibilityLabel")
	public var accessibilityLabel:NSString;

	@:native("accessibilityHint")
	public var accessibilityHint:NSString;

	@:native("accessibilityValue")
	public var accessibilityValue:NSString;

	@:native("accessibilityFrameInContainerSpace")
	public var accessibilityFrameInContainerSpace:CGRect;


}