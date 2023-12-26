package ios.metal;

import ios.metal.MTLDrawable;
import cpp.objc.NSObject;
@:objc
@:native("MTLDrawable")
@:include("Metal/Metal.h")
/*!
 @protocol MTLDrawable
 @abstract All "drawable" objects (such as those coming from CAMetalLayer) are expected to conform to this protocol
 */
extern interface MTLDrawable
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLDrawable;

	@:native("autorelease")
	overload public static function autorelease():MTLDrawable;

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