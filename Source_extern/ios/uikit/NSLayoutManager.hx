package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("NSLayoutManager")
@:include("UIKit/UIKit.h")
extern class NSLayoutManager{

	@:native("alloc")
	overload public static function alloc():NSLayoutManager;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutManager;

	@:native("init")
	overload public function init():NSLayoutManager;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSLayoutManager;

	@:native("textStorage")
	public var textStorage:NSTextStorage;

	@:native("textContainers")
	public var textContainers:Dynamic;

	@:native("addTextContainer")
	overload public function addTextContainer(container:NSTextContainer):Void;

	@:native("insertTextContainer:atIndex")
	overload public function insertTextContainer(container:NSTextContainer, atIndex:NSUInteger):Void;

	@:native("removeTextContainerAtIndex")
	overload public function removeTextContainerAtIndex(index:NSUInteger):Void;

	@:native("textContainerChangedGeometry")
	overload public function textContainerChangedGeometry(container:NSTextContainer):Void;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("showsInvisibleCharacters")
	public var showsInvisibleCharacters:Bool;

	@:native("showsControlCharacters")
	public var showsControlCharacters:Bool;

	@:native("usesFontLeading")
	public var usesFontLeading:Bool;

	@:native("allowsNonContiguousLayout")
	public var allowsNonContiguousLayout:Bool;

	@:native("hasNonContiguousLayout")
	public var hasNonContiguousLayout:Bool;

	@:native("limitsLayoutForSuspiciousContents")
	public var limitsLayoutForSuspiciousContents:null;

	@:native("usesDefaultHyphenation")
	public var usesDefaultHyphenation:null;

	@:native("invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange")
	overload public function invalidateGlyphsForCharacterRange(charRange:NSRange, changeInLength:NSInteger, actualCharacterRange:NSRangePointer):Void;

	@:native("invalidateLayoutForCharacterRange:actualCharacterRange")
	overload public function invalidateLayoutForCharacterRange(charRange:NSRange, actualCharacterRange:NSRangePointer):Void;

	@:native("invalidateDisplayForCharacterRange")
	overload public function invalidateDisplayForCharacterRange(charRange:NSRange):Void;

	@:native("invalidateDisplayForGlyphRange")
	overload public function invalidateDisplayForGlyphRange(glyphRange:NSRange):Void;

	@:native("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange")
	overload public function processEditingForTextStorage(textStorage:NSTextStorage, edited:NSTextStorageEditActions, range:NSRange, changeInLength:NSInteger, invalidatedRange:NSRange):Void;

	@:native("ensureGlyphsForCharacterRange")
	overload public function ensureGlyphsForCharacterRange(charRange:NSRange):Void;

	@:native("ensureGlyphsForGlyphRange")
	overload public function ensureGlyphsForGlyphRange(glyphRange:NSRange):Void;

	@:native("ensureLayoutForCharacterRange")
	overload public function ensureLayoutForCharacterRange(charRange:NSRange):Void;

	@:native("ensureLayoutForGlyphRange")
	overload public function ensureLayoutForGlyphRange(glyphRange:NSRange):Void;

	@:native("ensureLayoutForTextContainer")
	overload public function ensureLayoutForTextContainer(container:NSTextContainer):Void;

	@:native("ensureLayoutForBoundingRect:inTextContainer")
	overload public function ensureLayoutForBoundingRect(bounds:CGRect, inTextContainer:NSTextContainer):Void;

	@:native("setGlyphs:properties:characterIndexes:font:forGlyphRange")
	overload public function setGlyphs(glyphs:constCGGlyph, properties:constNSGlyphProperty, characterIndexes:constNSUInteger, font:UIFont, forGlyphRange:NSRange):Void;

	@:native("numberOfGlyphs")
	public var numberOfGlyphs:NSUInteger;

	@:native("CGGlyphAtIndex:isValidIndex")
	overload public function CGGlyphAtIndex(glyphIndex:NSUInteger, isValidIndex:BOOL):CGGlyph;

	@:native("CGGlyphAtIndex")
	overload public function CGGlyphAtIndex(glyphIndex:NSUInteger):CGGlyph;

	@:native("isValidGlyphIndex")
	overload public function isValidGlyphIndex(glyphIndex:NSUInteger):Bool;

	@:native("propertyForGlyphAtIndex")
	overload public function propertyForGlyphAtIndex(glyphIndex:NSUInteger):NSGlyphProperty;

	@:native("characterIndexForGlyphAtIndex")
	overload public function characterIndexForGlyphAtIndex(glyphIndex:NSUInteger):NSUInteger;

	@:native("glyphIndexForCharacterAtIndex")
	overload public function glyphIndexForCharacterAtIndex(charIndex:NSUInteger):NSUInteger;

	@:native("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels")
	overload public function getGlyphsInRange(glyphRange:NSRange, glyphs:CGGlyph, properties:NSGlyphProperty, characterIndexes:NSUInteger, bidiLevels:unsignedchar):NSUInteger;

	@:native("setTextContainer:forGlyphRange")
	overload public function setTextContainer(container:NSTextContainer, forGlyphRange:NSRange):Void;

	@:native("setLineFragmentRect:forGlyphRange:usedRect")
	overload public function setLineFragmentRect(fragmentRect:CGRect, forGlyphRange:NSRange, usedRect:CGRect):Void;

	@:native("setExtraLineFragmentRect:usedRect:textContainer")
	overload public function setExtraLineFragmentRect(fragmentRect:CGRect, usedRect:CGRect, textContainer:NSTextContainer):Void;

	@:native("setLocation:forStartOfGlyphRange")
	overload public function setLocation(location:CGPoint, forStartOfGlyphRange:NSRange):Void;

	@:native("setNotShownAttribute:forGlyphAtIndex")
	overload public function setNotShownAttribute(flag:Bool, forGlyphAtIndex:NSUInteger):Void;

	@:native("setDrawsOutsideLineFragment:forGlyphAtIndex")
	overload public function setDrawsOutsideLineFragment(flag:Bool, forGlyphAtIndex:NSUInteger):Void;

	@:native("setAttachmentSize:forGlyphRange")
	overload public function setAttachmentSize(attachmentSize:CGSize, forGlyphRange:NSRange):Void;

	@:native("getFirstUnlaidCharacterIndex:glyphIndex")
	overload public function getFirstUnlaidCharacterIndex(charIndex:NSUInteger, glyphIndex:NSUInteger):Void;

	@:native("firstUnlaidCharacterIndex")
	overload public function firstUnlaidCharacterIndex():NSUInteger;

	@:native("firstUnlaidGlyphIndex")
	overload public function firstUnlaidGlyphIndex():NSUInteger;

	@:native("textContainerForGlyphAtIndex:effectiveRange")
	overload public function textContainerForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer):NSTextContainer;

	@:native("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function textContainerForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer, withoutAdditionalLayout:Bool):NSTextContainer;

	@:native("usedRectForTextContainer")
	overload public function usedRectForTextContainer(container:NSTextContainer):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange")
	overload public function lineFragmentRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function lineFragmentRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer, withoutAdditionalLayout:Bool):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange")
	overload public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:NSRangePointer, withoutAdditionalLayout:Bool):CGRect;

	@:native("extraLineFragmentRect")
	public var extraLineFragmentRect:CGRect;

	@:native("extraLineFragmentUsedRect")
	public var extraLineFragmentUsedRect:CGRect;

	@:native("extraLineFragmentTextContainer")
	public var extraLineFragmentTextContainer:NSTextContainer;

	@:native("locationForGlyphAtIndex")
	overload public function locationForGlyphAtIndex(glyphIndex:NSUInteger):CGPoint;

	@:native("notShownAttributeForGlyphAtIndex")
	overload public function notShownAttributeForGlyphAtIndex(glyphIndex:NSUInteger):Bool;

	@:native("drawsOutsideLineFragmentForGlyphAtIndex")
	overload public function drawsOutsideLineFragmentForGlyphAtIndex(glyphIndex:NSUInteger):Bool;

	@:native("attachmentSizeForGlyphAtIndex")
	overload public function attachmentSizeForGlyphAtIndex(glyphIndex:NSUInteger):CGSize;

	@:native("truncatedGlyphRangeInLineFragmentForGlyphAtIndex")
	overload public function truncatedGlyphRangeInLineFragmentForGlyphAtIndex(glyphIndex:NSUInteger):NSRange;

	@:native("glyphRangeForCharacterRange:actualCharacterRange")
	overload public function glyphRangeForCharacterRange(charRange:NSRange, actualCharacterRange:NSRangePointer):NSRange;

	@:native("characterRangeForGlyphRange:actualGlyphRange")
	overload public function characterRangeForGlyphRange(glyphRange:NSRange, actualGlyphRange:NSRangePointer):NSRange;

	@:native("glyphRangeForTextContainer")
	overload public function glyphRangeForTextContainer(container:NSTextContainer):NSRange;

	@:native("rangeOfNominallySpacedGlyphsContainingIndex")
	overload public function rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex:NSUInteger):NSRange;

	@:native("boundingRectForGlyphRange:inTextContainer")
	overload public function boundingRectForGlyphRange(glyphRange:NSRange, inTextContainer:NSTextContainer):CGRect;

	@:native("glyphRangeForBoundingRect:inTextContainer")
	overload public function glyphRangeForBoundingRect(bounds:CGRect, inTextContainer:NSTextContainer):NSRange;

	@:native("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer")
	overload public function glyphRangeForBoundingRectWithoutAdditionalLayout(bounds:CGRect, inTextContainer:NSTextContainer):NSRange;

	@:native("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph")
	overload public function glyphIndexForPoint(point:CGPoint, inTextContainer:NSTextContainer, fractionOfDistanceThroughGlyph:CGFloat):NSUInteger;

	@:native("glyphIndexForPoint:inTextContainer")
	overload public function glyphIndexForPoint(point:CGPoint, inTextContainer:NSTextContainer):NSUInteger;

	@:native("fractionOfDistanceThroughGlyphForPoint:inTextContainer")
	overload public function fractionOfDistanceThroughGlyphForPoint(point:CGPoint, inTextContainer:NSTextContainer):CGFloat;

	@:native("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints")
	overload public function characterIndexForPoint(point:CGPoint, inTextContainer:NSTextContainer, fractionOfDistanceBetweenInsertionPoints:CGFloat):NSUInteger;

	@:native("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes")
	overload public function getLineFragmentInsertionPointsForCharacterAtIndex(charIndex:NSUInteger, alternatePositions:Bool, inDisplayOrder:Bool, positions:CGFloat, characterIndexes:NSUInteger):NSUInteger;

	@:native("enumerateLineFragmentsForGlyphRange:usingBlock")
	overload public function enumerateLineFragmentsForGlyphRange(glyphRange:NSRange, usingBlock:Dynamic):Void;

	@:native("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock")
	overload public function enumerateEnclosingRectsForGlyphRange(glyphRange:NSRange, withinSelectedGlyphRange:NSRange, inTextContainer:NSTextContainer, usingBlock:Dynamic):Void;

	@:native("drawBackgroundForGlyphRange:atPoint")
	overload public function drawBackgroundForGlyphRange(glyphsToShow:NSRange, atPoint:CGPoint):Void;

	@:native("drawGlyphsForGlyphRange:atPoint")
	overload public function drawGlyphsForGlyphRange(glyphsToShow:NSRange, atPoint:CGPoint):Void;

	@:native("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext")
	overload public function showCGGlyphs(glyphs:constCGGlyph, positions:constCGPoint, count:NSInteger, font:UIFont, textMatrix:CGAffineTransform, attributes:Dynamic, inContext:CGContextRef):Void;

	@:native("fillBackgroundRectArray:count:forCharacterRange:color")
	overload public function fillBackgroundRectArray(rectArray:constCGRect, count:NSUInteger, forCharacterRange:NSRange, color:UIColor):Void;

	@:native("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function drawUnderlineForGlyphRange(glyphRange:NSRange, underlineType:NSUnderlineStyle, baselineOffset:CGFloat, lineFragmentRect:CGRect, lineFragmentGlyphRange:NSRange, containerOrigin:CGPoint):Void;

	@:native("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function underlineGlyphRange(glyphRange:NSRange, underlineType:NSUnderlineStyle, lineFragmentRect:CGRect, lineFragmentGlyphRange:NSRange, containerOrigin:CGPoint):Void;

	@:native("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function drawStrikethroughForGlyphRange(glyphRange:NSRange, strikethroughType:NSUnderlineStyle, baselineOffset:CGFloat, lineFragmentRect:CGRect, lineFragmentGlyphRange:NSRange, containerOrigin:CGPoint):Void;

	@:native("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function strikethroughGlyphRange(glyphRange:NSRange, strikethroughType:NSUnderlineStyle, lineFragmentRect:CGRect, lineFragmentGlyphRange:NSRange, containerOrigin:CGPoint):Void;


}