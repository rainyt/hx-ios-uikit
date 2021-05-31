package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGPoint;
@:objc
@:native("NSTextAttachmentContainer")
@:include("UIKit/UIKit.h")
extern class NSTextAttachmentContainer{

	@:native("alloc")
	overload public static function alloc():NSTextAttachmentContainer;

	@:native("autorelease")
	overload public static function autorelease():NSTextAttachmentContainer;

	@:native("imageForBounds:textContainer:characterIndex")
	overload public function imageForBounds_textContainer_characterIndex(imageBounds:CGRect, textContainer:NSTextContainer, characterIndex:Int):UIImage;

	@:native("attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex")
	overload public function attachmentBoundsForTextContainer_proposedLineFragment_glyphPosition_characterIndex(textContainer:NSTextContainer, proposedLineFragment:CGRect, glyphPosition:CGPoint, characterIndex:Int):CGRect;


}