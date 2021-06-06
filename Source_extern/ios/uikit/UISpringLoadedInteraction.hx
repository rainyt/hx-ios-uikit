package ios.uikit;

import ios.uikit.UISpringLoadedInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIView;
@:objc
@:native("UISpringLoadedInteraction")
@:include("UIKit/UIKit.h")
extern class UISpringLoadedInteraction
{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteraction;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteraction;

	@:native("init")
	overload public function init():UISpringLoadedInteraction;

	/**  The designated `UISpringLoadedInteraction` initializer.    @param interactionBehavior The interaction behavior object controlling the springloaded interaction activation. If nil, the default behavior will be used.  @param interactionEffect The interaction effect object styling the interaction's view. If nil, the default effect will be used.  @param handler The handler to be performed when springloading is activated.  @return An initialied springloaded interaction object or `nil` if the springloaded interaction could not be initialized.  */
	@:native("initWithInteractionBehavior:interactionEffect:activationHandler")
	overload public function initWithInteractionBehaviorInteractionEffectActivationHandler(interactionBehavior:Dynamic, interactionEffect:Dynamic, activationHandler:Dynamic):UISpringLoadedInteraction;

	/**  A springloaded interaction with the default interaction behavior and effect.    @param handler The handler to be performed when springloading is activated.  @return An initialied springloaded interaction object or `nil` if the springloaded interaction could not be initialized.  */
	@:native("initWithActivationHandler")
	overload public function initWithActivationHandler(handler:Dynamic):UISpringLoadedInteraction;

	@:native("interactionBehavior")
	public var interactionBehavior:Dynamic;

	@:native("interactionEffect")
	public var interactionEffect:Dynamic;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}