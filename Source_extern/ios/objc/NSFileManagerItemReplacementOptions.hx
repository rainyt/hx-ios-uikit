package ios.objc;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSFileManagerItemReplacementOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSFileManagerItemReplacementOptions(Int) from Int to Int
{
  @:native("NSFileManagerItemReplacementUsingNewMetadataOnly") var NSFileManagerItemReplacementUsingNewMetadataOnly;
  @:native("NSFileManagerItemReplacementWithoutDeletingBackupItem") var NSFileManagerItemReplacementWithoutDeletingBackupItem;
}