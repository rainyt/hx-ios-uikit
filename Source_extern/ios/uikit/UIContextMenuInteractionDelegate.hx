package ios.uikit;

import ios.uikit.UIContextMenuInteractionDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIContextMenuConfiguration;
import ios.uikit.UIContextMenuInteraction;
import ios.objc.CGPoint;
import ios.uikit.UITargetedPreview;
@:objc
@:native("UIContextMenuInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIContextMenuInteractionDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIContextMenuInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIContextMenuInteractionDelegate;

	/*!  * @abstract Called when the interaction begins.  *  * @param interaction  The UIContextMenuInteraction.  * @param location     The location of the interaction in its view.  *  * @return A UIContextMenuConfiguration describing the menu to be presented. Return nil to prevent the interaction from beginning.  *         Returning an empty configuration causes the interaction to begin then fail with a cancellation effect. You might use this  *         to indicate to users that it's possible for a menu to be presented from this view, but that there are no actions to  *         present at this particular time.  */
	@:native("contextMenuInteraction:configurationForMenuAtLocation")
	overload public function contextMenuInteractionConfigurationForMenuAtLocation(interaction:UIContextMenuInteraction, configurationForMenuAtLocation:CGPoint):UIContextMenuConfiguration;

	/*!  * @abstract Called when the interaction begins. Return a UITargetedPreview describing the desired highlight preview.  *  * @param interaction    The UIContextMenuInteraction requesting a highlighting preview.  * @param configuration  The configuration of the menu about to be displayed by this interaction.  */
	@:native("contextMenuInteraction:previewForHighlightingMenuWithConfiguration")
	overload public function contextMenuInteractionPreviewForHighlightingMenuWithConfiguration(interaction:UIContextMenuInteraction, previewForHighlightingMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	/*!  * @abstract Called when the interaction is about to dismiss. Return a UITargetedPreview describing the desired dismissal target.  * The interaction will animate the presented menu to the target. Use this to customize the dismissal animation.  *  * @param interaction    The UIContextMenuInteraction requesting a dismissal preview.  * @param configuration  The configuration of the menu displayed by this interaction.  *  * @return Return a UITargetedPreview describing the desired dismissal target. Return nil to cause the menu to  *         animate away without morphing into a specific view.  */
	@:native("contextMenuInteraction:previewForDismissingMenuWithConfiguration")
	overload public function contextMenuInteractionPreviewForDismissingMenuWithConfiguration(interaction:UIContextMenuInteraction, previewForDismissingMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	/*!  * @abstract Called when the interaction is about to "commit" in response to the user tapping the preview.  *  * @param interaction    The UIContextMenuInteraction.  * @param configuration  Configuration of the currently displayed menu.  * @param animator       Commit animator. Add animations to this object to run them alongside the commit transition.  */
	@:native("contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload public function contextMenuInteractionWillPerformPreviewActionForMenuWithConfigurationAnimator(interaction:UIContextMenuInteraction, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	/*!  * @abstract Called when the interaction is about to display a menu.  *  * @param interaction    The UIContextMenuInteraction.  * @param configuration  The configuration of the menu about to be displayed by this interaction.  * @param animator       Appearance animator. Add animations to run them alongside the appearance transition.  */
	@:native("contextMenuInteraction:willDisplayMenuForConfiguration:animator")
	overload public function contextMenuInteractionWillDisplayMenuForConfigurationAnimator(interaction:UIContextMenuInteraction, willDisplayMenuForConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	/*!  * @abstract Called when the interaction is about to end.  *  * @param interaction    The UIContextMenuInteraction.  * @param configuration  Ending configuration.  * @param animator       Disappearance animator. Add animations to run them alongside the disappearance transition.  */
	@:native("contextMenuInteraction:willEndForConfiguration:animator")
	overload public function contextMenuInteractionWillEndForConfigurationAnimator(interaction:UIContextMenuInteraction, willEndForConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;


}