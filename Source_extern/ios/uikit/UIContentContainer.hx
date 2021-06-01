package ios.uikit;

import ios.uikit.UIContentContainer;
import ios.objc.CGSize;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIContentContainer")
@:include("UIKit/UIKit.h")
extern interface UIContentContainer{

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
	overload public function sizeForChildContentContainerWithParentContainerSize(container:Dynamic, withParentContainerSize:CGSize):CGSize;

	@:native("viewWillTransitionToSize:withTransitionCoordinator")
	overload public function viewWillTransitionToSizeWithTransitionCoordinator(size:CGSize, withTransitionCoordinator:Dynamic):Void;

	@:native("willTransitionToTraitCollection:withTransitionCoordinator")
	overload public function willTransitionToTraitCollectionWithTransitionCoordinator(newCollection:UITraitCollection, withTransitionCoordinator:Dynamic):Void;


}