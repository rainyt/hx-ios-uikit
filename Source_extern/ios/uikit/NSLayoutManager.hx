package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGPoint;
import ios.objc.CGSize;
import ios.objc.CGAffineTransform;
import cpp.objc.NSDictionary;
@:objc
@:native("NSLayoutManager")
@:include("UIKit/UIKit.h")
extern class NSLayoutManager extends NSObject
implements cpp.objc.Protocol<NSSecureCoding>
{

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
	overload public function insertTextContainer_atIndex(container:NSTextContainer, atIndex:Int):Void;

	@:native("removeTextContainerAtIndex")
	overload public function removeTextContainerAtIndex(index:Int):Void;

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

	@:native("null")
	public var null:null;

	@:native("invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange")
	overload public function invalidateGlyphsForCharacterRange_changeInLength_actualCharacterRange(charRange:Dynamic, changeInLength:Int, actualCharacterRange:Dynamic):Void;

	@:native("invalidateLayoutForCharacterRange:actualCharacterRange")
	overload public function invalidateLayoutForCharacterRange_actualCharacterRange(charRange:Dynamic, actualCharacterRange:Dynamic):Void;

	@:native("invalidateDisplayForCharacterRange")
	overload public function invalidateDisplayForCharacterRange(charRange:Dynamic):Void;

	@:native("invalidateDisplayForGlyphRange")
	overload public function invalidateDisplayForGlyphRange(glyphRange:Dynamic):Void;

	@:native("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange")
	overload public function processEditingForTextStorage_edited_range_changeInLength_invalidatedRange(textStorage:NSTextStorage, edited:NSTextStorageEditActions, range:Dynamic, changeInLength:Int, invalidatedRange:Dynamic):Void;

	@:native("ensureGlyphsForCharacterRange")
	overload public function ensureGlyphsForCharacterRange(charRange:Dynamic):Void;

	@:native("ensureGlyphsForGlyphRange")
	overload public function ensureGlyphsForGlyphRange(glyphRange:Dynamic):Void;

	@:native("ensureLayoutForCharacterRange")
	overload public function ensureLayoutForCharacterRange(charRange:Dynamic):Void;

	@:native("ensureLayoutForGlyphRange")
	overload public function ensureLayoutForGlyphRange(glyphRange:Dynamic):Void;

	@:native("ensureLayoutForTextContainer")
	overload public function ensureLayoutForTextContainer(container:NSTextContainer):Void;

	@:native("ensureLayoutForBoundingRect:inTextContainer")
	overload public function ensureLayoutForBoundingRect_inTextContainer(bounds:CGRect, inTextContainer:NSTextContainer):Void;

	@:native("setGlyphs:properties:characterIndexes:font:forGlyphRange")
	overload public function setGlyphs_properties_characterIndexes_font_forGlyphRange(glyphs:Dynamic, properties:Dynamic, characterIndexes:Dynamic, font:UIFont, forGlyphRange:Dynamic):Void;

	@:native("numberOfGlyphs")
	public var numberOfGlyphs:Int;

	@:native("CGGlyphAtIndex:isValidIndex")
	overload public function CGGlyphAtIndex_isValidIndex(glyphIndex:Int, isValidIndex:Bool):Dynamic;

	@:native("CGGlyphAtIndex")
	overload public function CGGlyphAtIndex(glyphIndex:Int):Dynamic;

	@:native("isValidGlyphIndex")
	overload public function isValidGlyphIndex(glyphIndex:Int):Bool;

	@:native("propertyForGlyphAtIndex")
	overload public function propertyForGlyphAtIndex(glyphIndex:Int):NSGlyphProperty;

	@:native("characterIndexForGlyphAtIndex")
	overload public function characterIndexForGlyphAtIndex(glyphIndex:Int):Int;

	@:native("glyphIndexForCharacterAtIndex")
	overload public function glyphIndexForCharacterAtIndex(charIndex:Int):Int;

	@:native("getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels")
	overload public function getGlyphsInRange_glyphs_properties_characterIndexes_bidiLevels(glyphRange:Dynamic, glyphs:Dynamic, properties:NSGlyphProperty, characterIndexes:Int, bidiLevels:Dynamic):Int;

	@:native("setTextContainer:forGlyphRange")
	overload public function setTextContainer_forGlyphRange(container:NSTextContainer, forGlyphRange:Dynamic):Void;

	@:native("setLineFragmentRect:forGlyphRange:usedRect")
	overload public function setLineFragmentRect_forGlyphRange_usedRect(fragmentRect:CGRect, forGlyphRange:Dynamic, usedRect:CGRect):Void;

	@:native("setExtraLineFragmentRect:usedRect:textContainer")
	overload public function setExtraLineFragmentRect_usedRect_textContainer(fragmentRect:CGRect, usedRect:CGRect, textContainer:NSTextContainer):Void;

	@:native("setLocation:forStartOfGlyphRange")
	overload public function setLocation_forStartOfGlyphRange(location:CGPoint, forStartOfGlyphRange:Dynamic):Void;

	@:native("setNotShownAttribute:forGlyphAtIndex")
	overload public function setNotShownAttribute_forGlyphAtIndex(flag:Bool, forGlyphAtIndex:Int):Void;

	@:native("setDrawsOutsideLineFragment:forGlyphAtIndex")
	overload public function setDrawsOutsideLineFragment_forGlyphAtIndex(flag:Bool, forGlyphAtIndex:Int):Void;

	@:native("setAttachmentSize:forGlyphRange")
	overload public function setAttachmentSize_forGlyphRange(attachmentSize:CGSize, forGlyphRange:Dynamic):Void;

	@:native("getFirstUnlaidCharacterIndex:glyphIndex")
	overload public function getFirstUnlaidCharacterIndex_glyphIndex(charIndex:Int, glyphIndex:Int):Void;

	@:native("firstUnlaidCharacterIndex")
	overload public function firstUnlaidCharacterIndex():Int;

	@:native("firstUnlaidGlyphIndex")
	overload public function firstUnlaidGlyphIndex():Int;

	@:native("textContainerForGlyphAtIndex:effectiveRange")
	overload public function textContainerForGlyphAtIndex_effectiveRange(glyphIndex:Int, effectiveRange:Dynamic):NSTextContainer;

	@:native("textContainerForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function textContainerForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(glyphIndex:Int, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):NSTextContainer;

	@:native("usedRectForTextContainer")
	overload public function usedRectForTextContainer(container:NSTextContainer):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange")
	overload public function lineFragmentRectForGlyphAtIndex_effectiveRange(glyphIndex:Int, effectiveRange:Dynamic):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function lineFragmentRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(glyphIndex:Int, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange")
	overload public function lineFragmentUsedRectForGlyphAtIndex_effectiveRange(glyphIndex:Int, effectiveRange:Dynamic):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange:withoutAdditionalLayout")
	overload public function lineFragmentUsedRectForGlyphAtIndex_effectiveRange_withoutAdditionalLayout(glyphIndex:Int, effectiveRange:Dynamic, withoutAdditionalLayout:Bool):CGRect;

	@:native("extraLineFragmentRect")
	public var extraLineFragmentRect:CGRect;

	@:native("extraLineFragmentUsedRect")
	public var extraLineFragmentUsedRect:CGRect;

	@:native("extraLineFragmentTextContainer")
	public var extraLineFragmentTextContainer:NSTextContainer;

	@:native("locationForGlyphAtIndex")
	overload public function locationForGlyphAtIndex(glyphIndex:Int):CGPoint;

	@:native("notShownAttributeForGlyphAtIndex")
	overload public function notShownAttributeForGlyphAtIndex(glyphIndex:Int):Bool;

	@:native("drawsOutsideLineFragmentForGlyphAtIndex")
	overload public function drawsOutsideLineFragmentForGlyphAtIndex(glyphIndex:Int):Bool;

	@:native("attachmentSizeForGlyphAtIndex")
	overload public function attachmentSizeForGlyphAtIndex(glyphIndex:Int):CGSize;

	@:native("truncatedGlyphRangeInLineFragmentForGlyphAtIndex")
	overload public function truncatedGlyphRangeInLineFragmentForGlyphAtIndex(glyphIndex:Int):Dynamic;

	@:native("glyphRangeForCharacterRange:actualCharacterRange")
	overload public function glyphRangeForCharacterRange_actualCharacterRange(charRange:Dynamic, actualCharacterRange:Dynamic):Dynamic;

	@:native("characterRangeForGlyphRange:actualGlyphRange")
	overload public function characterRangeForGlyphRange_actualGlyphRange(glyphRange:Dynamic, actualGlyphRange:Dynamic):Dynamic;

	@:native("glyphRangeForTextContainer")
	overload public function glyphRangeForTextContainer(container:NSTextContainer):Dynamic;

	@:native("rangeOfNominallySpacedGlyphsContainingIndex")
	overload public function rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex:Int):Dynamic;

	@:native("boundingRectForGlyphRange:inTextContainer")
	overload public function boundingRectForGlyphRange_inTextContainer(glyphRange:Dynamic, inTextContainer:NSTextContainer):CGRect;

	@:native("glyphRangeForBoundingRect:inTextContainer")
	overload public function glyphRangeForBoundingRect_inTextContainer(bounds:CGRect, inTextContainer:NSTextContainer):Dynamic;

	@:native("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer")
	overload public function glyphRangeForBoundingRectWithoutAdditionalLayout_inTextContainer(bounds:CGRect, inTextContainer:NSTextContainer):Dynamic;

	@:native("glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph")
	overload public function glyphIndexForPoint_inTextContainer_fractionOfDistanceThroughGlyph(point:CGPoint, inTextContainer:NSTextContainer, fractionOfDistanceThroughGlyph:Float):Int;

	@:native("glyphIndexForPoint:inTextContainer")
	overload public function glyphIndexForPoint_inTextContainer(point:CGPoint, inTextContainer:NSTextContainer):Int;

	@:native("fractionOfDistanceThroughGlyphForPoint:inTextContainer")
	overload public function fractionOfDistanceThroughGlyphForPoint_inTextContainer(point:CGPoint, inTextContainer:NSTextContainer):Float;

	@:native("characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints")
	overload public function characterIndexForPoint_inTextContainer_fractionOfDistanceBetweenInsertionPoints(point:CGPoint, inTextContainer:NSTextContainer, fractionOfDistanceBetweenInsertionPoints:Float):Int;

	@:native("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes")
	overload public function getLineFragmentInsertionPointsForCharacterAtIndex_alternatePositions_inDisplayOrder_positions_characterIndexes(charIndex:Int, alternatePositions:Bool, inDisplayOrder:Bool, positions:Float, characterIndexes:Int):Int;

	@:native("enumerateLineFragmentsForGlyphRange:usingBlock")
	overload public function enumerateLineFragmentsForGlyphRange_usingBlock(glyphRange:Dynamic, usingBlock:Dynamic):Void;

	@:native("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock")
	overload public function enumerateEnclosingRectsForGlyphRange_withinSelectedGlyphRange_inTextContainer_usingBlock(glyphRange:Dynamic, withinSelectedGlyphRange:Dynamic, inTextContainer:NSTextContainer, usingBlock:Dynamic):Void;

	@:native("drawBackgroundForGlyphRange:atPoint")
	overload public function drawBackgroundForGlyphRange_atPoint(glyphsToShow:Dynamic, atPoint:CGPoint):Void;

	@:native("drawGlyphsForGlyphRange:atPoint")
	overload public function drawGlyphsForGlyphRange_atPoint(glyphsToShow:Dynamic, atPoint:CGPoint):Void;

	@:native("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext")
	overload public function showCGGlyphs_positions_count_font_textMatrix_attributes_inContext(glyphs:Dynamic, positions:Dynamic, count:Int, font:UIFont, textMatrix:CGAffineTransform, attributes:NSDictionary, inContext:Dynamic):Void;

	@:native("fillBackgroundRectArray:count:forCharacterRange:color")
	overload public function fillBackgroundRectArray_count_forCharacterRange_color(rectArray:Dynamic, count:Int, forCharacterRange:Dynamic, color:UIColor):Void;

	@:native("drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function drawUnderlineForGlyphRange_underlineType_baselineOffset_lineFragmentRect_lineFragmentGlyphRange_containerOrigin(glyphRange:Dynamic, underlineType:NSUnderlineStyle, baselineOffset:Float, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function underlineGlyphRange_underlineType_lineFragmentRect_lineFragmentGlyphRange_containerOrigin(glyphRange:Dynamic, underlineType:NSUnderlineStyle, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function drawStrikethroughForGlyphRange_strikethroughType_baselineOffset_lineFragmentRect_lineFragmentGlyphRange_containerOrigin(glyphRange:Dynamic, strikethroughType:NSUnderlineStyle, baselineOffset:Float, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin")
	overload public function strikethroughGlyphRange_strikethroughType_lineFragmentRect_lineFragmentGlyphRange_containerOrigin(glyphRange:Dynamic, strikethroughType:NSUnderlineStyle, lineFragmentRect:CGRect, lineFragmentGlyphRange:Dynamic, containerOrigin:CGPoint):Void;

	@:native("glyphAtIndex:isValidIndex")
	overload public function glyphAtIndex_isValidIndex(glyphIndex:Int, isValidIndex:Bool):Dynamic;

	@:native("glyphAtIndex")
	overload public function glyphAtIndex(glyphIndex:Int):Dynamic;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}