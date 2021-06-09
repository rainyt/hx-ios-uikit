package ios.quartzcore;

import ios.quartzcore.CAMetalDrawable;
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
extern interface CAMetalDrawable{

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


}