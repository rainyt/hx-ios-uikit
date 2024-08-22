package ios.quartzcore;

import ios.quartzcore.CAMetalDrawable;
import ios.metal.MTLDrawable;
import ios.quartzcore.CAMetalLayer;
@:objc
@:native("CAMetalDrawable")
@:include("QuartzCore/QuartzCore.h")
/* CAMetalDrawable represents a displayable buffer that vends an object
 * that conforms to the MTLTexture protocol that may be used to create
 * a render target for Metal.
 *
 * Note: CAMetalLayer maintains an internal pool of textures used for
 * display. In order for a texture to be re-used for a new CAMetalDrawable,
 * any prior CAMetalDrawable must have been deallocated and another
 * CAMetalDrawable presented. */
extern interface CAMetalDrawable
//implements cpp.objc.Protocol<MTLDrawable>
{

	@:native("alloc")
	overload public static function alloc():CAMetalDrawable;

	@:native("autorelease")
	overload public static function autorelease():CAMetalDrawable;

	/* This is an object that conforms to the MTLTexture protocol and will  * typically be used to create an MTLRenderTargetDescriptor. */
	@:native("texture")
	public var texture:Dynamic;

	/* This is the CAMetalLayer responsible for displaying the drawable */
	@:native("layer")
	public var layer:CAMetalLayer;

	/* Present this drawable as soon as possible */
	@:native("present")
	overload public function present():Void;

	/* Present this drawable at the given host time */
	@:native("presentAtTime")
	overload public function presentAtTime(presentationTime:Dynamic):Void;

	/*!  @method presentAfterMinimumDuration  @abstract Present this drawable while setting a minimum duration in seconds before allowing this drawable to appear on the display.  @param duration Duration in seconds before this drawable is allowed to appear on the display  */
	@:native("presentAfterMinimumDuration")
	overload public function presentAfterMinimumDuration(duration:Dynamic):Void;

	/*!  @method addPresentedHandler  @abstract Add a block to be called when this drawable is presented on screen.  */
	@:native("addPresentedHandler")
	overload public function addPresentedHandler(block:Dynamic):Void;

	/*!  @property presentedTime  @abstract The host time that this drawable was presented on screen.  @discussion Returns 0 if a frame has not been presented or has been skipped.  */
	@:native("presentedTime")
	public var presentedTime:Dynamic;

	/*!  @property drawableID  @abstract The monotonically incremented ID for all MTLDrawable objects created from the same CAMetalLayer object.   @discussion The value starts from 0. */
	@:native("drawableID")
	public var drawableID:Int;


}