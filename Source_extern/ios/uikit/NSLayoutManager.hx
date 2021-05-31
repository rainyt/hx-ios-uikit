package ios.uikit;

@:objc
@:native("NSLayoutManager")
@:include("UIKit/UIKit.h")
extern class NSLayoutManager{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutManager;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutManager;

	@:native("layoutOrientation")
	public var layoutOrientation:NSTextLayoutOrientation;

	@:native("init")
	overload extern inline public function init():NSLayoutManager;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):NSLayoutManager;

	@:native("textStorage")
	public var textStorage:NSTextStorage;

	@:native("textContainers")
	public var textContainers:Dynamic;

	@:native("addTextContainer")
	overload extern inline public function addTextContainer(container:NSTextContainer):Void;

	@:native("insertTextContainer:atIndex")
	overload extern inline public function insertTextContainer(container:NSTextContainer, atIndex:NSUInteger):Void;

	@:native("removeTextContainerAtIndex")
	overload extern inline public function removeTextContainerAtIndex(index:NSUInteger):Void;

	@:native("textContainerChangedGeometry")
	overload extern inline public function textContainerChangedGeometry(container:NSTextContainer):Void;

	@:native("delegate")
	public var delegate:<NSLayoutManagerDelegate>;

	@:native("showsInvisibleCharacters")
	public var showsInvisibleCharacters:BOOL;

	@:native("showsControlCharacters")
	public var showsControlCharacters:BOOL;

	@:native("usesFontLeading")
	public var usesFontLeading:BOOL;

	@:native("allowsNonContiguousLayout")
	public var allowsNonContiguousLayout:BOOL;

	@:native("hasNonContiguousLayout")
	public var hasNonContiguousLayout:BOOL;

	@:native("limitsLayoutForSuspiciousContents")
	public var limitsLayoutForSuspiciousContents:null;

	@:native("usesDefaultHyphenation")
	public var usesDefaultHyphenation:null;

	@:native("invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange")
	overload extern inline public function invalidateGlyphsForCharacterRange(charRange:NSRange, changeInLength:NSInteger, actualCharacterRange:NSRangePointer):Void;

	@:native("invalidateLayoutForCharacterRange:actualCharacterRange")
	overload extern inline public function invalidateLayoutForCharacterRange(charRange:NSRange, actualCharacterRange:NSRangePointer):Void;

	@:native("invalidateDisplayForCharacterRange")
	overload extern inline public function invalidateDisplayForCharacterRange(charRange:NSRange):Void;

	@:native("invalidateDisplayForGlyphRange")
	overload extern inline public function invalidateDisplayForGlyphRange(glyphRange:NSRange):Void;

	@:native("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange")
	overload extern inline public function processEditingForTextStorage(textStorage:NSTextStorage, edited:NSTextStorageEditActions, range:NSRange, changeInLength:NSInteger, invalidatedRange:NSRange):Void;

	@:native("ensureGlyphsForCharacterRange")
	overload extern inline public function ensureGlyphsForCharacterRange(charRange:NSRange):Void;

	@:native("ensureGlyphsForGlyphRange")
	overload extern inline public function ensureGlyphsForGlyphRange(glyphRange:NSRange):Void;

	@:native("ensureLayoutForCharacterRange")
	overload extern inline public function ensureLayoutForCharacterRange(charRange:NSRange):Void;

	@:native("ensureLayoutForGlyphRange")
	overload extern inline public function ensureLayoutForGlyphRange(glyphRange:NSRange):Void;

	@:native("ensureLayoutForTextContainer")
	overload extern inline public function ensureLayoutForTextContainer(container:NSTextContainer):Void;

	@:native("ensureLayoutForBoundingRect:inTextContainer")
	overload extern inline public function ensureLayoutForBoundingRect(bounds:CGRect, inTextContainer:NSTextContainer):Void;

	@:native("setGlyphs:properties:characterIndexes:font:forGlyphRange")
	overload extern inline public function setGlyphs(glyphs:constCGGlyph, properties:constNSGlyphProperty, characterIndexes:constNSUInteger, font:UIFont, forGlyphRange:NSRange):Void;

	@:native("numberOfGlyphs")
	public var numberOfGlyphs:NSUInteger;

	@:native("CGGlyphAtIndex:isValidIndex")
	overload extern inline public function CGGlyphAtIndex(glyphIndex:NSUInteger, isValidIndex:BOOL):CGGlyph;

	@:native("CGGlyphAtIndex")
	overload extern inline public function CGGlyphAtIndex(glyphIndex:NSUInteger):CGGlyph;

	@:native("isValidGlyphIndex")
	overload extern inline public function isValidGlyphIndex(glyphIndex:NSUInteger):BOOL;

	@:native("propertyForGlyphAtIndex")
	overload extern inline public function propertyForGlyphAtIndex(glyphIndex:NSUInteger):NSGlyphProperty;

	@:native("characterIndexForGlyphAtIndex")
	overload extern inline public function characterIndexForGlyphAtIndex(glyphIndex:NSUInteger):NSUInteger;

	@:native("glyphIndexForCharacterAtIndex")
	overload extern inline public function glyphIndexForCharacterAtIndex(charIndex:NSUInteger):NSUInteger;

	@:native("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels")
	overload extern inline public function getGlyphsInRange(glyphRange:NSRange, glyphs:CGGlyph, properties:NSGlyphProperty, characterIndexes:NSUInteger, bidiLevels:unsignedchar):NSUInteger;

	@:native("setTextContainer:forGlyphRange")
	overload extern inline public function setTextContainer(container:NSTextContainer, forGlyphRange:NSRange):Void;

	@:native("setLineFragmentRect:forGlyphRange:usedRect")
	overload extern inline public function setLineFragmentRect(fragmentRect:CGRect, forGlyphRange:NSRange, usedRect:CGRect):Void;

	@:native("setExtraLineFragmentRect:usedRect:textContainer")
	overload extern inline public function setExtraLineFragmentRect(fragmentRect:CGRect, usedRect:CGRect, textContainer:NSTextContainer):Void;

	@:native("setLocation:forStartOfGlyphRange")
	overload extern inline public function setLocation(location:CGPoint, forStartOfGlyphRange:NSRange):Void;

	@:native("setNotShownAttribute:forGlyphAtIndex")
	overload extern inline public function setNotShownAttribute(flag:BOOL, forGlyphAtIndex:NSUInteger):Void;

	@:native("setDrawsOutsideLineFragment:forGlyphAtIndex")
	overload extern inline public function setDrawsOutsideLineFragment(flag:BOOL, forGlyphAtIndex:NSUInteger):Void;

	@:native("setAttachmentSize:forGlyphRange")
	overload extern inline public function setAttachmentSize(attachmentSize:CGSize, forGlyphRange:NSRange):Void;

	@:native("getFirstUnlaidCharacterIndex:glyphIndex")
	overload extern inline public function getFirstUnlaidCharacterIndex(charIndex:NSUInteger, glyphIndex:NSUInteger):Void;

	@:native("firstUnlaidCharacterIndex;")
	overload extern inline public function firstUnlaidCharacterIndex;():NSUInteger;

	@:native("firstUnlaidGlyphIndex;")
	overload extern inline public function firstUnlaidGlyphIndex;():NSUInteger;

	@:native("textContainerForGlyphAtIndex:effectiveRange")
	overload extern inline public function textContainerForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer):nullable NSTextContainer *;

	@:native("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload extern inline public function textContainerForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer, withoutAdditionalLayout:BOOL):nullable NSTextContainer *;

	@:native("usedRectForTextContainer")
	overload extern inline public function usedRectForTextContainer(container:NSTextContainer):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange")
	overload extern inline public function lineFragmentRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload extern inline public function lineFragmentRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer, withoutAdditionalLayout:BOOL):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange")
	overload extern inline public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload extern inline public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer, withoutAdditionalLayout:BOOL):CGRect;

	@:native("extraLineFragmentRect")
	public var extraLineFragmentRect:CGRect;

	@:native("extraLineFragmentUsedRect")
	public var extraLineFragmentUsedRect:CGRect;

	@:native("extraLineFragmentTextContainer")
	public var extraLineFragmentTextContainer:NSTextContainer;

	@:native("locationForGlyphAtIndex")
	overload extern inline public function locationForGlyphAtIndex(glyphIndex:NSUInteger):CGPoint;

	@:native("notShownAttributeForGlyphAtIndex")
	overload extern inline public function notShownAttributeForGlyphAtIndex(glyphIndex:NSUInteger):BOOL;

	@:native("drawsOutsideLineFragmentForGlyphAtIndex")
	overload extern inline public function drawsOutsideLineFragmentForGlyphAtIndex(glyphIndex:NSUInteger):BOOL;

	@:native("attachmentSizeForGlyphAtIndex")
	overload extern inline public function attachmentSizeForGlyphAtIndex(glyphIndex:NSUInteger):CGSize;

	@:native("truncatedGlyphRangeInLineFragmentForGlyphAtIndex")
	overload extern inline public function truncatedGlyphRangeInLineFragmentForGlyphAtIndex(glyphIndex:NSUInteger):NSRange;

	@:native("glyphRangeForCharacterRange:actualCharacterRange")
	overload extern inline public function glyphRangeForCharacterRange(charRange:NSRange, actualCharacterRange:NSRangePointer):NSRange;

	@:native("characterRangeForGlyphRange:actualGlyphRange")
	overload extern inline public function characterRangeForGlyphRange(glyphRange:NSRange, actualGlyphRange:NSRangePointer):NSRange;

	@:native("glyphRangeForTextContainer")
	overload extern inline public function glyphRangeForTextContainer(container:NSTextContainer):NSRange;

	@:native("rangeOfNominallySpacedGlyphsContainingIndex")
	overload extern inline public function rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex:NSUInteger):NSRange;

	@:native("boundingRectForGlyphRange:inTextContainer")
	overload extern inline public function boundingRectForGlyphRange(glyphRange:NSRange, inTextContainer:NSTextContainer):CGRect;

	@:native("glyphRangeForBoundingRect:inTextContainer")
	overload extern inline public function glyphRangeForBoundingRect(bounds:CGRect, inTextContainer:NSTextContainer):NSRange;

	@:native("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer")
	overload extern inline public function glyphRangeForBoundingRectWithoutAdditionalLayout(bounds:CGRect, inTextContainer:NSTextContainer):NSRange;

	@:native("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph")
	overload extern inline public function glyphIndexForPoint(point:CGPoint, inTextContainer:NSTextContainer, fractionOfDistanceThroughGlyph:CGFloat):NSUInteger;

	@:native("glyphIndexForPoint:inTextContainer")
	overload extern inline public function glyphIndexForPoint(point:CGPoint, inTextContainer:NSTextContainer):NSUInteger;

	@:native("fractionOfDistanceThroughGlyphForPoint:inTextContainer")
	overload extern inline public function fractionOfDistanceThroughGlyphForPoint(point:CGPoint, inTextContainer:NSTextContainer):CGFloat;

	@:native("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints")
	overload extern inline public function characterIndexForPoint(point:CGPoint, inTextContainer:NSTextContainer, fractionOfDistanceBetweenInsertionPoints:CGFloat):NSUInteger;

	@:native("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes")
	overload extern inline public function getLineFragmentInsertionPointsForCharacterAtIndex(charIndex:NSUInteger, alternatePositions:BOOL, inDisplayOrder:BOOL, positions:CGFloat, characterIndexes:NSUInteger):NSUInteger;

	@:native("enumerateLineFragmentsForGlyphRange:usingBlock")
	overload extern inline public function enumerateLineFragmentsForGlyphRange(glyphRange:NSRange, usingBlock:Dynamic):Void;

	@:native("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock")
	overload extern inline public function enumerateEnclosingRectsForGlyphRange(glyphRange:NSRange, withinSelectedGlyphRange:NSRange, inTextContainer:NSTextContainer, usingBlock:Dynamic):Void;

	@:native("drawBackgroundForGlyphRange:atPoint")
	overload extern inline public function drawBackgroundForGlyphRange(glyphsToShow:NSRange, atPoint:CGPoint):Void;

	@:native("drawGlyphsForGlyphRange:atPoint")
	overload extern inline public function drawGlyphsForGlyphRange(glyphsToShow:NSRange, atPoint:CGPoint):Void;

	@:native("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext")
	overload extern inline public function showCGGlyphs(glyphs:constCGGlyph, positions:constCGPoint, count:NSInteger, font:UIFont, textMatrix:CGAffineTransform, attributes:NSDictionary<NSAttributedStringKey,id>, inContext:CGContextRef):Void;

	@:native("fillBackgroundRectArray:count:forCharacterRange:color")
	overload extern inline public function fillBackgroundRectArray(rectArray:constCGRect, count:NSUInteger, forCharacterRange:NSRange, color:UIColor):Void;

	@:native("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload extern inline public function drawUnderlineForGlyphRange(glyphRange:NSRange, underlineType:NSUnderlineStyle, baselineOffset:CGFloat, lineFragmentRect:CGRect, lineFragmentGlyphRange:NSRange, containerOrigin:CGPoint):Void;

	@:native("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload extern inline public function underlineGlyphRange(glyphRange:NSRange, underlineType:NSUnderlineStyle, lineFragmentRect:CGRect, lineFragmentGlyphRange:NSRange, containerOrigin:CGPoint):Void;

	@:native("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload extern inline public function drawStrikethroughForGlyphRange(glyphRange:NSRange, strikethroughType:NSUnderlineStyle, baselineOffset:CGFloat, lineFragmentRect:CGRect, lineFragmentGlyphRange:NSRange, containerOrigin:CGPoint):Void;

	@:native("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload extern inline public function strikethroughGlyphRange(glyphRange:NSRange, strikethroughType:NSUnderlineStyle, lineFragmentRect:CGRect, lineFragmentGlyphRange:NSRange, containerOrigin:CGPoint):Void;

	@:native("layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, shouldGenerateGlyphs:constCGGlyph, properties:constNSGlyphProperty, characterIndexes:constNSUInteger, font:UIFont, forGlyphRange:NSRange):NSUInteger;

	@:native("layoutManager:lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, lineSpacingAfterGlyphAtIndex:NSUInteger, withProposedLineFragmentRect:CGRect):CGFloat;

	@:native("layoutManager:paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, paragraphSpacingBeforeGlyphAtIndex:NSUInteger, withProposedLineFragmentRect:CGRect):CGFloat;

	@:native("layoutManager:paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, paragraphSpacingAfterGlyphAtIndex:NSUInteger, withProposedLineFragmentRect:CGRect):CGFloat;

	@:native("layoutManager:shouldUseAction:forControlCharacterAtIndex")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, shouldUseAction:NSControlCharacterAction, forControlCharacterAtIndex:NSUInteger):NSControlCharacterAction;

	@:native("layoutManager:shouldBreakLineByWordBeforeCharacterAtIndex")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, shouldBreakLineByWordBeforeCharacterAtIndex:NSUInteger):BOOL;

	@:native("layoutManager:shouldBreakLineByHyphenatingBeforeCharacterAtIndex")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, shouldBreakLineByHyphenatingBeforeCharacterAtIndex:NSUInteger):BOOL;

	@:native("layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, boundingBoxForControlGlyphAtIndex:NSUInteger, forTextContainer:NSTextContainer, proposedLineFragment:CGRect, glyphPosition:CGPoint, characterIndex:NSUInteger):CGRect;

	@:native("layoutManager:shouldSetLineFragmentRect:lineFragmentUsedRect:baselineOffset:inTextContainer:forGlyphRange")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, shouldSetLineFragmentRect:inoutCGRect, lineFragmentUsedRect:inoutCGRect, baselineOffset:inoutCGFloat, inTextContainer:NSTextContainer, forGlyphRange:NSRange):BOOL;

	@:native("layoutManagerDidInvalidateLayout")
	overload extern inline public function layoutManagerDidInvalidateLayout(sender:NSLayoutManager):Void;

	@:native("layoutManager:didCompleteLayoutForTextContainer:atEnd")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, didCompleteLayoutForTextContainer:NSTextContainer, atEnd:BOOL):Void;

	@:native("layoutManager:textContainer:didChangeGeometryFromSize")
	overload extern inline public function layoutManager(layoutManager:NSLayoutManager, textContainer:NSTextContainer, didChangeGeometryFromSize:CGSize):Void;

	@:native("glyphAtIndex:isValidIndex://")
	overload extern inline public function glyphAtIndex(glyphIndex:NSUInteger, isValidIndex:BOOL, //:Use):CGGlyph;

	@:native("glyphAtIndex://")
	overload extern inline public function glyphAtIndex(glyphIndex:NSUInteger, //:Use):CGGlyph;

	@:native("instead.",")
	public var instead.",:hyphenationFactor];

	@:native("showCGGlyphs:positions:count:font:matrix:attributes:inContext:API_DEPRECATED_WITH_REPLACEMENT("showCGGlyphs")
	overload extern inline public function showCGGlyphs(glyphs:constCGGlyph, positions:constCGPoint, count:NSUInteger, font:UIFont, matrix:CGAffineTransform, attributes:NSDictionary<NSAttributedStringKey,id>, inContext:CGContextRef, API_DEPRECATED_WITH_REPLACEMENT("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext:", macos(10.7,10.15), ios(7.0,13.0), watchos(2.0,6.0), tvos(9.0,13.0):Dynamic):Void;


}