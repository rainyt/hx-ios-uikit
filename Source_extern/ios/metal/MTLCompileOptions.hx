package ios.metal;

import ios.metal.MTLCompileOptions;
import ios.objc.NSCopying;
import ios.metal.MTLLanguageVersion;
import ios.metal.MTLLibraryType;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.metal.MTLLibraryOptimizationLevel;
import ios.metal.MTLCompileSymbolVisibility;
@:objc
@:native("MTLCompileOptions")
@:include("Metal/Metal.h")
extern class MTLCompileOptions
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLCompileOptions;

	@:native("autorelease")
	overload public static function autorelease():MTLCompileOptions;

	/*!  @property preprocessorNames  @abstract List of preprocessor macros to consider to when compiling this program. Specified as key value pairs, using a NSDictionary. The keys must be NSString objects and values can be either NSString or NSNumber objects.  @discussion The default value is nil.  */
	@:native("preprocessorMacros")
	public var preprocessorMacros:Dynamic;

	/*!  @property fastMathEnabled  @abstract If YES, enables the compiler to perform optimizations for floating-point arithmetic that may violate the IEEE 754 standard. It also enables the high precision variant of math functions for single precision floating-point scalar and vector types. fastMathEnabled defaults to YES.  */
	@:native("fastMathEnabled")
	public var fastMathEnabled:Bool;

	/*!  @property languageVersion  @abstract set the metal language version used to interpret the source.  */
	@:native("languageVersion")
	public var languageVersion:MTLLanguageVersion;

	/*!  @property type  @abstract Which type the library should be compiled as. The default value is MTLLibraryTypeExecutable.  @discussion MTLLibraryTypeExecutable is suitable to build a library of "kernel", "vertex" and "fragment" qualified functions.  MTLLibraryType is suitable when the compilation result will instead be used to instantiate a MTLDynamicLibrary.  MTLDynamicLibrary contains no qualified functions, but it's unqualified functions and variables can be used as an external dependency for compiling other libraries. */
	@:native("libraryType")
	public var libraryType:MTLLibraryType;

	/*!  @property installName  @abstract The install name of this dynamic library.  @discussion The install name is used when a pipeline state is created that depends, directly or indirectly, on a dynamic library.  The installName is embedded into any other MTLLibrary that links against the compilation result.  This property should be set such that the dynamic library can be found in the file system at the time a pipeline state is created.  Specify one of:  - an absolute path to a file from which the dynamic library can be loaded, or  - a path relative to \@executable_path, where \@executable_path is substituted with the directory name from which the MTLLibrary containing the MTLFunction entrypoint used to create the pipeline state is loaded, or  - a path relative to \@loader_path, where \@loader_path is substituted with the directory name from which the MTLLibrary with the reference to this installName embedded is loaded.  The first is appropriate for MTLDynamicLibrary written to the file-system using its serializeToURL:error: method on the current device.  The others are appropriate when the MTLDynamicLibrary is installed as part of a bundle or app, where the absolute path is not known.  This property is ignored when the type property is not set to MTLLibraryTypeDynamic.  This propery should not be null if the property type is set to MTLLibraryTypeDynamic: the compilation will fail in that scenario.  */
	@:native("installName")
	public var installName:NSString;

	/*!  @property libraries  @abstract A set of MTLDynamicLibrary instances to link against.  The installName of the provided MTLDynamicLibrary is embedded into the compilation result.  When a function from the resulting MTLLibrary is used (either as an MTLFunction, or as an to create a pipeline state, the embedded install names are used to automatically load the MTLDynamicLibrary instances.  This property can be null if no libraries should be automatically loaded, either because the MTLLibrary has no external dependencies, or because you will use preloadedLibraries to specify the libraries to use at pipeline creation time. */
	@:native("libraries")
	public var libraries:NSArray;

	/*!  @property preserveInvariance  @abstract If YES,  set the compiler to compile shaders to preserve invariance.  The default is false.  */
	@:native("preserveInvariance")
	public var preserveInvariance:Bool;

	/*!  @property optimizationLevel  @abstract Sets the compiler optimization level.  */
	@:native("optimizationLevel")
	public var optimizationLevel:MTLLibraryOptimizationLevel;

	/*! @property @abstract Adds a compiler command to force the default visibility of symbols to be hidden */
	@:native("compileSymbolVisibility")
	public var compileSymbolVisibility:MTLCompileSymbolVisibility;

	/*! @property allowReferencingUndefinedSymbols @abstract Adds a compiler command to allow the reference of undefined symbols */
	@:native("allowReferencingUndefinedSymbols")
	public var allowReferencingUndefinedSymbols:Bool;

	/*! @property maxTotalThreadsPerThreadgroup @abstract Adds a compiler command to specify the total threads per threadgroup */
	@:native("maxTotalThreadsPerThreadgroup")
	public var maxTotalThreadsPerThreadgroup:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}