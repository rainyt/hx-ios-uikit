package ios.uikit;

import ios.uikit.NSLayoutManagerDelegate;
import ios.uikit.NSLayoutManager;
import ios.uikit.UIFont;
import ios.objc.CGRect;
import ios.uikit.NSControlCharacterAction;
import ios.uikit.NSTextContainer;
import ios.objc.CGPoint;
import ios.objc.CGSize;
@:objc
@:native("NSLayoutManagerDelegate")
@:include("UIKit/UIKit.h")
extern interface NSLayoutManagerDelegate{

	@:native("alloc")
	overload public static function alloc():NSLayoutManagerDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutManagerDelegate;

	@:native("layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange")
	overload public function layoutManagerShouldGenerateGlyphsPropertiesCharacterIndexesFontForGlyphRange(layoutManager:NSLayoutManager, shouldGenerateGlyphs:Dynamic, properties:Dynamic, characterIndexes:Dynamic, font:UIFont, forGlyphRange:Dynamic):Int;

	@:native("layoutManager:lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect")
	overload public function layoutManagerLineSpacingAfterGlyphAtIndexWithProposedLineFragmentRect(layoutManager:NSLayoutManager, lineSpacingAfterGlyphAtIndex:Int, withProposedLineFragmentRect:CGRect):Float;

	@:native("layoutManager:paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect")
	overload public function layoutManagerParagraphSpacingBeforeGlyphAtIndexWithProposedLineFragmentRect(layoutManager:NSLayoutManager, paragraphSpacingBeforeGlyphAtIndex:Int, withProposedLineFragmentRect:CGRect):Float;

	@:native("layoutManager:paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect")
	overload public function layoutManagerParagraphSpacingAfterGlyphAtIndexWithProposedLineFragmentRect(layoutManager:NSLayoutManager, paragraphSpacingAfterGlyphAtIndex:Int, withProposedLineFragmentRect:CGRect):Float;

	@:native("layoutManager:shouldUseAction:forControlCharacterAtIndex")
	overload public function layoutManagerShouldUseActionForControlCharacterAtIndex(layoutManager:NSLayoutManager, shouldUseAction:NSControlCharacterAction, forControlCharacterAtIndex:Int):NSControlCharacterAction;

	@:native("layoutManager:shouldBreakLineByWordBeforeCharacterAtIndex")
	overload public function layoutManagerShouldBreakLineByWordBeforeCharacterAtIndex(layoutManager:NSLayoutManager, shouldBreakLineByWordBeforeCharacterAtIndex:Int):Bool;

	@:native("layoutManager:shouldBreakLineByHyphenatingBeforeCharacterAtIndex")
	overload public function layoutManagerShouldBreakLineByHyphenatingBeforeCharacterAtIndex(layoutManager:NSLayoutManager, shouldBreakLineByHyphenatingBeforeCharacterAtIndex:Int):Bool;

	@:native("layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex")
	overload public function layoutManagerBoundingBoxForControlGlyphAtIndexForTextContainerProposedLineFragmentGlyphPositionCharacterIndex(layoutManager:NSLayoutManager, boundingBoxForControlGlyphAtIndex:Int, forTextContainer:NSTextContainer, proposedLineFragment:CGRect, glyphPosition:CGPoint, characterIndex:Int):CGRect;

	@:native("layoutManager:shouldSetLineFragmentRect:lineFragmentUsedRect:baselineOffset:inTextContainer:forGlyphRange")
	overload public function layoutManagerShouldSetLineFragmentRectLineFragmentUsedRectBaselineOffsetInTextContainerForGlyphRange(layoutManager:NSLayoutManager, shouldSetLineFragmentRect:Dynamic, lineFragmentUsedRect:Dynamic, baselineOffset:Dynamic, inTextContainer:NSTextContainer, forGlyphRange:Dynamic):Bool;

	@:native("layoutManagerDidInvalidateLayout")
	overload public function layoutManagerDidInvalidateLayout(sender:NSLayoutManager):Void;

	@:native("layoutManager:didCompleteLayoutForTextContainer:atEnd")
	overload public function layoutManagerDidCompleteLayoutForTextContainerAtEnd(layoutManager:NSLayoutManager, didCompleteLayoutForTextContainer:NSTextContainer, atEnd:Bool):Void;

	@:native("layoutManager:textContainer:didChangeGeometryFromSize")
	overload public function layoutManagerTextContainerDidChangeGeometryFromSize(layoutManager:NSLayoutManager, textContainer:NSTextContainer, didChangeGeometryFromSize:CGSize):Void;


}