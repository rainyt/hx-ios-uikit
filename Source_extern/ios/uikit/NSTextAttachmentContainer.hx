package ios.uikit;

import ios.uikit.NSTextAttachmentContainer;
import ios.uikit.UIImage;
import ios.objc.CGRect;
import ios.uikit.NSTextContainer;
import ios.objc.CGPoint;
@:objc
@:native("NSTextAttachmentContainer")
@:include("UIKit/UIKit.h")
extern interface NSTextAttachmentContainer{

	@:native("alloc")
	overload public static function alloc():NSTextAttachmentContainer;

	@:native("autorelease")
	overload public static function autorelease():NSTextAttachmentContainer;

	@:native("imageForBounds:textContainer:characterIndex")
	overload public function imageForBoundsTextContainerCharacterIndex(imageBounds:CGRect, textContainer:NSTextContainer, characterIndex:Int):UIImage;

	@:native("attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex")
	overload public function attachmentBoundsForTextContainerProposedLineFragmentGlyphPositionCharacterIndex(textContainer:NSTextContainer, proposedLineFragment:CGRect, glyphPosition:CGPoint, characterIndex:Int):CGRect;


}