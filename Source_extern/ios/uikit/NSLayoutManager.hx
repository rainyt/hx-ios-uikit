package ios.uikit;

@:objc
@:native("NSLayoutManager")
@:include("UIKit/UIKit.h")
extern class NSLayoutManager{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutManager;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutManager;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.7),;

	@:native("init")
	overload extern inline public function init():NSLayoutManager;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):NSLayoutManager;

	@:native("textStorage")
	public var textStorage:NSTextStorage;

	@:native("textContainers")
	public var textContainers:>;

	@:native("addTextContainer")
	overload extern inline public function addTextContainer(NSTextContainer:null:):void;

	@:native("insertTextContainer")
	overload extern inline public function insertTextContainer(NSTextContainer:null::NSUInteger):void;

	@:native("removeTextContainerAtIndex")
	overload extern inline public function removeTextContainerAtIndex(index:NSUInteger):void;

	@:native("textContainerChangedGeometry")
	overload extern inline public function textContainerChangedGeometry(NSTextContainer:null:):void;

	@:native("delegate")
	public var delegate:<NSLayoutManagerDelegate>;

	@:native("showsInvisibleCharacters")
	public var showsInvisibleCharacters:BOOL;

	@:native("showsControlCharacters")
	public var showsControlCharacters:BOOL;

	@:native("usesFontLeading")
	public var usesFontLeading:BOOL;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.5),;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.5),;

	@:native("tvos(12.0))")
	public var tvos(12.0)):watchos(5.0),;

	@:native("tvos(13.0))")
	public var tvos(13.0)):watchos(6.0),;

	@:native("invalidateGlyphsForCharacterRange:changeInLength")
	overload extern inline public function invalidateGlyphsForCharacterRange(charRange:NSRange, changeInLength:NSInteger:nullableNSRangePointer):void;

	@:native("invalidateLayoutForCharacterRange:actualCharacterRange")
	overload extern inline public function invalidateLayoutForCharacterRange(charRange:NSRange, actualCharacterRange:nullableNSRangePointer:macos(10.5:7.0):void;

	@:native("invalidateDisplayForCharacterRange")
	overload extern inline public function invalidateDisplayForCharacterRange(charRange:NSRange):void;

	@:native("invalidateDisplayForGlyphRange")
	overload extern inline public function invalidateDisplayForGlyphRange(glyphRange:NSRange):void;

	@:native("processEditingForTextStorage")
	overload extern inline public function processEditingForTextStorage(NSTextStorage:null::NSTextStorageEditActions:NSRange:NSInteger:NSRange:macos(10.11:7.0):void;

	@:native("ensureGlyphsForCharacterRange")
	overload extern inline public function ensureGlyphsForCharacterRange(charRange:NSRange):void;

	@:native("ensureGlyphsForGlyphRange")
	overload extern inline public function ensureGlyphsForGlyphRange(glyphRange:NSRange):void;

	@:native("ensureLayoutForCharacterRange")
	overload extern inline public function ensureLayoutForCharacterRange(charRange:NSRange):void;

	@:native("ensureLayoutForGlyphRange")
	overload extern inline public function ensureLayoutForGlyphRange(glyphRange:NSRange):void;

	@:native("ensureLayoutForTextContainer")
	overload extern inline public function ensureLayoutForTextContainer(NSTextContainer:null:):void;

	@:native("ensureLayoutForBoundingRect:inTextContainer")
	overload extern inline public function ensureLayoutForBoundingRect(bounds:CGRect, inTextContainer:NSTextContainer):void;

	@:native("setGlyphs")
	overload extern inline public function setGlyphs(const:null:CGGlyph:constNSGlyphProperty:constNSUInteger:UIFont:NSRange:macos(10.11:7.0):void;

	@:native("numberOfGlyphs")
	public var numberOfGlyphs:NSUInteger;

	@:native("CGGlyphAtIndex:isValidIndex")
	overload extern inline public function CGGlyphAtIndex(glyphIndex:NSUInteger, isValidIndex:nullableBOOL:macos(10.11:7.0):CGGlyph;

	@:native("CGGlyphAtIndex")
	overload extern inline public function CGGlyphAtIndex(glyphIndex:NSUInteger:API_AVAILABLE(macos(10.11:7.0):CGGlyph;

	@:native("isValidGlyphIndex")
	overload extern inline public function isValidGlyphIndex(glyphIndex:NSUInteger:API_AVAILABLE(macosx(10.0:7.0:2.0:9.0):BOOL;

	@:native("propertyForGlyphAtIndex")
	overload extern inline public function propertyForGlyphAtIndex(glyphIndex:NSUInteger:API_AVAILABLE(macos(10.5:7.0):NSGlyphProperty;

	@:native("characterIndexForGlyphAtIndex")
	overload extern inline public function characterIndexForGlyphAtIndex(glyphIndex:NSUInteger):NSUInteger;

	@:native("glyphIndexForCharacterAtIndex")
	overload extern inline public function glyphIndexForCharacterAtIndex(charIndex:NSUInteger):NSUInteger;

	@:native("getGlyphsInRange:glyphs")
	overload extern inline public function getGlyphsInRange(glyphRange:NSRange, glyphs:nullableCGGlyph:nullableNSGlyphProperty:nullableNSUInteger:nullableunsignedchar:macos(10.5:7.0):NSUInteger;

	@:native("setTextContainer")
	overload extern inline public function setTextContainer(NSTextContainer:null::NSRange):void;

	@:native("setLineFragmentRect:forGlyphRange")
	overload extern inline public function setLineFragmentRect(fragmentRect:CGRect, forGlyphRange:NSRange:CGRect):void;

	@:native("setExtraLineFragmentRect:usedRect")
	overload extern inline public function setExtraLineFragmentRect(fragmentRect:CGRect, usedRect:CGRect:NSTextContainer):void;

	@:native("setLocation:forStartOfGlyphRange")
	overload extern inline public function setLocation(location:CGPoint, forStartOfGlyphRange:NSRange):void;

	@:native("setNotShownAttribute:forGlyphAtIndex")
	overload extern inline public function setNotShownAttribute(flag:BOOL, forGlyphAtIndex:NSUInteger):void;

	@:native("setDrawsOutsideLineFragment:forGlyphAtIndex")
	overload extern inline public function setDrawsOutsideLineFragment(flag:BOOL, forGlyphAtIndex:NSUInteger):void;

	@:native("setAttachmentSize:forGlyphRange")
	overload extern inline public function setAttachmentSize(attachmentSize:CGSize, forGlyphRange:NSRange):void;

	@:native("getFirstUnlaidCharacterIndex")
	overload extern inline public function getFirstUnlaidCharacterIndex(nullable:null:NSUInteger:nullableNSUInteger):void;

	@:native("firstUnlaidCharacterIndex;")
	overload extern inline public function firstUnlaidCharacterIndex;():NSUInteger;

	@:native("firstUnlaidGlyphIndex;")
	overload extern inline public function firstUnlaidGlyphIndex;():NSUInteger;

	@:native("textContainerForGlyphAtIndex:effectiveRange")
	overload extern inline public function textContainerForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:nullableNSRangePointer):nullable NSTextContainer *;

	@:native("textContainerForGlyphAtIndex:effectiveRange")
	overload extern inline public function textContainerForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:nullableNSRangePointer:BOOL:macos(10.0:9.0):nullable NSTextContainer *;

	@:native("usedRectForTextContainer")
	overload extern inline public function usedRectForTextContainer(NSTextContainer:null:):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange")
	overload extern inline public function lineFragmentRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:nullableNSRangePointer):CGRect;

	@:native("lineFragmentRectForGlyphAtIndex:effectiveRange")
	overload extern inline public function lineFragmentRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:nullableNSRangePointer:BOOL:macos(10.0:9.0):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange")
	overload extern inline public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:nullableNSRangePointer):CGRect;

	@:native("lineFragmentUsedRectForGlyphAtIndex:effectiveRange")
	overload extern inline public function lineFragmentUsedRectForGlyphAtIndex(glyphIndex:NSUInteger, effectiveRange:nullableNSRangePointer:BOOL:macos(10.0:9.0):CGRect;

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
	overload extern inline public function truncatedGlyphRangeInLineFragmentForGlyphAtIndex(glyphIndex:NSUInteger:API_AVAILABLE(macos(10.11:7.0):NSRange;

	@:native("glyphRangeForCharacterRange:actualCharacterRange")
	overload extern inline public function glyphRangeForCharacterRange(charRange:NSRange, actualCharacterRange:nullableNSRangePointer):NSRange;

	@:native("characterRangeForGlyphRange:actualGlyphRange")
	overload extern inline public function characterRangeForGlyphRange(glyphRange:NSRange, actualGlyphRange:nullableNSRangePointer):NSRange;

	@:native("glyphRangeForTextContainer")
	overload extern inline public function glyphRangeForTextContainer(NSTextContainer:null:):NSRange;

	@:native("rangeOfNominallySpacedGlyphsContainingIndex")
	overload extern inline public function rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex:NSUInteger):NSRange;

	@:native("boundingRectForGlyphRange:inTextContainer")
	overload extern inline public function boundingRectForGlyphRange(glyphRange:NSRange, inTextContainer:NSTextContainer):CGRect;

	@:native("glyphRangeForBoundingRect:inTextContainer")
	overload extern inline public function glyphRangeForBoundingRect(bounds:CGRect, inTextContainer:NSTextContainer):NSRange;

	@:native("glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer")
	overload extern inline public function glyphRangeForBoundingRectWithoutAdditionalLayout(bounds:CGRect, inTextContainer:NSTextContainer):NSRange;

	@:native("glyphIndexForPoint:inTextContainer")
	overload extern inline public function glyphIndexForPoint(point:CGPoint, inTextContainer:NSTextContainer:nullableCGFloat):NSUInteger;

	@:native("glyphIndexForPoint:inTextContainer")
	overload extern inline public function glyphIndexForPoint(point:CGPoint, inTextContainer:NSTextContainer):NSUInteger;

	@:native("fractionOfDistanceThroughGlyphForPoint:inTextContainer")
	overload extern inline public function fractionOfDistanceThroughGlyphForPoint(point:CGPoint, inTextContainer:NSTextContainer):CGFloat;

	@:native("characterIndexForPoint:inTextContainer")
	overload extern inline public function characterIndexForPoint(point:CGPoint, inTextContainer:NSTextContainer:nullableCGFloat):NSUInteger;

	@:native("getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions")
	overload extern inline public function getLineFragmentInsertionPointsForCharacterAtIndex(charIndex:NSUInteger, alternatePositions:BOOL:BOOL:nullableCGFloat:nullableNSUInteger):NSUInteger;

	@:native("enumerateLineFragmentsForGlyphRange:usingBlock")
	overload extern inline public function enumerateLineFragmentsForGlyphRange(glyphRange:NSRange, usingBlock:void(^:CGRectrect,CGRectusedRect,NSTextContainertextContainer,NSRangeglyphRange,BOOLstop:macos(10.11:7.0):void;

	@:native("enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange")
	overload extern inline public function enumerateEnclosingRectsForGlyphRange(glyphRange:NSRange, withinSelectedGlyphRange:NSRange:NSTextContainer:void(^:CGRectrect,BOOLstop:macos(10.11:7.0):void;

	@:native("drawBackgroundForGlyphRange:atPoint")
	overload extern inline public function drawBackgroundForGlyphRange(glyphsToShow:NSRange, atPoint:CGPoint):void;

	@:native("drawGlyphsForGlyphRange:atPoint")
	overload extern inline public function drawGlyphsForGlyphRange(glyphsToShow:NSRange, atPoint:CGPoint):void;

	@:native("showCGGlyphs")
	overload extern inline public function showCGGlyphs(const:null:CGGlyph:constCGPoint:NSInteger:UIFont:CGAffineTransform:NSDictionary<NSAttributedStringKey,id>:CGContextRef:macos(10.15:13.0:6.0:13.0):void;

	@:native("fillBackgroundRectArray")
	overload extern inline public function fillBackgroundRectArray(const:null:CGRect:NSUInteger:NSRange:UIColor:macos(10.6:7.0):void;

	@:native("drawUnderlineForGlyphRange:underlineType")
	overload extern inline public function drawUnderlineForGlyphRange(glyphRange:NSRange, underlineType:NSUnderlineStyle:CGFloat:CGRect:NSRange:CGPoint):void;

	@:native("underlineGlyphRange:underlineType")
	overload extern inline public function underlineGlyphRange(glyphRange:NSRange, underlineType:NSUnderlineStyle:CGRect:NSRange:CGPoint):void;

	@:native("drawStrikethroughForGlyphRange:strikethroughType")
	overload extern inline public function drawStrikethroughForGlyphRange(glyphRange:NSRange, strikethroughType:NSUnderlineStyle:CGFloat:CGRect:NSRange:CGPoint):void;

	@:native("strikethroughGlyphRange:strikethroughType")
	overload extern inline public function strikethroughGlyphRange(glyphRange:NSRange, strikethroughType:NSUnderlineStyle:CGRect:NSRange:CGPoint):void;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::constCGGlyph:constNSGlyphProperty:constNSUInteger:UIFont:NSRange:macos(10.11:7.0):NSUInteger;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::NSUInteger:CGRect:macos(10.11:7.0):CGFloat;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::NSUInteger:CGRect:macos(10.11:7.0):CGFloat;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::NSUInteger:CGRect:macos(10.11:7.0):CGFloat;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::NSControlCharacterAction:NSUInteger:macos(10.11:7.0):NSControlCharacterAction;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::NSUInteger:macos(10.11:7.0):BOOL;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::NSUInteger:macos(10.11:7.0):BOOL;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::NSUInteger:NSTextContainer:CGRect:CGPoint:NSUInteger:macos(10.11:7.0):CGRect;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::inoutCGRect:inoutCGRect:inoutCGFloat:NSTextContainer:NSRange:macos(10.11:9.0):BOOL;

	@:native("layoutManagerDidInvalidateLayout")
	overload extern inline public function layoutManagerDidInvalidateLayout(NSLayoutManager:null::macos(10.0:7.0):void;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::nullableNSTextContainer:BOOL:macos(10.0:7.0):void;

	@:native("layoutManager")
	overload extern inline public function layoutManager(NSLayoutManager:null::NSTextContainer:CGSize:macos(10.11:7.0):void;

	@:native("glyphAtIndex:isValidIndex")
	overload extern inline public function glyphAtIndex(glyphIndex:NSUInteger, isValidIndex:nullableBOOL):CGGlyph;

	@:native("glyphAtIndex")
	overload extern inline public function glyphAtIndex(glyphIndex:NSUInteger):CGGlyph;

	@:native("API_UNAVAILABLE(macCatalyst)")
	public var API_UNAVAILABLE(macCatalyst):tvos(9.0,13.0));

	@:native("showCGGlyphs:"showCGGlyphs")
	overload extern inline public function showCGGlyphs(const:null:CGGlyph:constCGPoint:NSUInteger:UIFont:CGAffineTransform:NSDictionary<NSAttributedStringKey,id>:CGContextRef, "showCGGlyphs:10.7,10.15:7.0,13.0:2.0,6.0:9.0,13.0:macCatalyst):void;


}