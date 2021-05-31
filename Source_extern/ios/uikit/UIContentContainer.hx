package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIContentContainer")
@:include("UIKit/UIKit.h")
extern class UIContentContainer{

	@:native("alloc")
	overload public static function alloc():UIContentContainer;

	@:native("autorelease")
	overload public static function autorelease():UIContentContainer;

	@:native("preferredContentSize")
	public var preferredContentSize:CGSize;

	@:native("preferredContentSizeDidChangeForChildContentContainer")
	overload public function preferredContentSizeDidChangeForChildContentContainer(container:Dynamic):Void;

	@:native("systemLayoutFittingSizeDidChangeForChildContentContainer")
	overload public function systemLayoutFittingSizeDidChangeForChildContentContainer(container:Dynamic):Void;

	@:native("sizeForChildContentContainer:withParentContainerSize")
	overload public function sizeForChildContentContainer_withParentContainerSize(container:Dynamic, withParentContainerSize:CGSize):CGSize;

	@:native("viewWillTransitionToSize:withTransitionCoordinator")
	overload public function viewWillTransitionToSize_withTransitionCoordinator(size:CGSize, withTransitionCoordinator:Dynamic):Void;

	@:native("willTransitionToTraitCollection:withTransitionCoordinator")
	overload public function willTransitionToTraitCollection_withTransitionCoordinator(newCollection:UITraitCollection, withTransitionCoordinator:Dynamic):Void;


}