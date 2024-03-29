import sys

import math as python_lib_Math
import math as Math
from os import path as python_lib_os_Path
import inspect as python_lib_Inspect
import sys as python_lib_Sys
import traceback as python_lib_Traceback
import builtins as python_lib_Builtins
import functools as python_lib_Functools
import os as python_lib_Os
import subprocess as python_lib_Subprocess
from io import BufferedReader as python_lib_io_BufferedReader
from io import BufferedWriter as python_lib_io_BufferedWriter
from io import TextIOWrapper as python_lib_io_TextIOWrapper
from subprocess import Popen as python_lib_subprocess_Popen


class _hx_AnonObject:
    _hx_disable_getattr = False
    def __init__(self, fields):
        self.__dict__ = fields
    def __repr__(self):
        return repr(self.__dict__)
    def __contains__(self, item):
        return item in self.__dict__
    def __getitem__(self, item):
        return self.__dict__[item]
    def __getattr__(self, name):
        if (self._hx_disable_getattr):
            raise AttributeError('field does not exist')
        else:
            return None
    def _hx_hasattr(self,field):
        self._hx_disable_getattr = True
        try:
            getattr(self, field)
            self._hx_disable_getattr = False
            return True
        except AttributeError:
            self._hx_disable_getattr = False
            return False



class Enum:
    _hx_class_name = "Enum"
    __slots__ = ("tag", "index", "params")
    _hx_fields = ["tag", "index", "params"]
    _hx_methods = ["__str__"]

    def __init__(self,tag,index,params):
        self.tag = tag
        self.index = index
        self.params = params

    def __str__(self):
        if (self.params is None):
            return self.tag
        else:
            return self.tag + '(' + (', '.join(str(v) for v in self.params)) + ')'



class BaseClass:
    _hx_class_name = "BaseClass"
    __slots__ = ("desc",)
    _hx_fields = ["desc"]

    def __init__(self):
        self.desc = None



class Class: pass


class ExternBaseClass(BaseClass):
    _hx_class_name = "ExternBaseClass"
    __slots__ = ("isProtocol", "hextern", "includes", "pkg", "saveFile", "className", "extendClassName", "protocols", "_imported", "_hdata", "funcAndAttr", "_propertys")
    _hx_fields = ["isProtocol", "hextern", "includes", "pkg", "saveFile", "className", "extendClassName", "protocols", "_imported", "_hdata", "funcAndAttr", "_propertys"]
    _hx_methods = ["putClass", "putExternClass", "hasFuncOrAttr", "hasFuncExtendsOrAttr", "toHaxeFile", "_toReturnClass", "isExtendClass", "_importType", "toFuncArgs", "toFuncName", "externParentFuncProperty"]
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = BaseClass


    def __init__(self,_hdata,hextern,defcall):
        self._hdata = None
        self.extendClassName = None
        self.className = None
        self.saveFile = None
        self.pkg = None
        self.hextern = None
        self._propertys = haxe_ds_StringMap()
        self.funcAndAttr = []
        self._imported = []
        self.protocols = None
        self.includes = []
        self.isProtocol = False
        _gthis = self
        super().__init__()
        harray = _hdata.split("\n")
        self.hextern = hextern
        _this = self.includes
        x = self.hextern.hfile
        _this.append(x)
        pclassName = (harray[0] if 0 < len(harray) else None)
        startIndex = None
        if (((pclassName.find("<") if ((startIndex is None)) else HxString.indexOfImpl(pclassName,"<",startIndex))) != -1):
            startIndex = None
            ps = HxString.substr(pclassName,(((pclassName.find("<") if ((startIndex is None)) else HxString.indexOfImpl(pclassName,"<",startIndex))) + 1),None)
            startIndex = None
            ps = HxString.substr(ps,0,(ps.find(">") if ((startIndex is None)) else HxString.indexOfImpl(ps,">",startIndex)))
            self.protocols = ps.split(",")
            _g_current = 0
            _g_array = self.protocols
            while (_g_current < len(_g_array)):
                _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
                _g1_key = _g_current
                _g_current = (_g_current + 1)
                index = _g1_key
                value = _g1_value
                python_internal_ArrayImpl._set(self.protocols, index, ObjcType.toType(value,None,True))
        self.isProtocol = Std.isOfType(self,ExternProtocolClass)
        _hx_str = ("@protocol" if (self.isProtocol) else "@interface")
        startIndex = None
        pclassName = HxString.substr(pclassName,(((pclassName.find(_hx_str) if ((startIndex is None)) else HxString.indexOfImpl(pclassName,_hx_str,startIndex))) + ((9 if (self.isProtocol) else 10))),None)
        startIndex = None
        if (((pclassName.find("(") if ((startIndex is None)) else HxString.indexOfImpl(pclassName,"(",startIndex))) != -1):
            startIndex = None
            pclassName = HxString.substr(pclassName,0,(pclassName.find("(") if ((startIndex is None)) else HxString.indexOfImpl(pclassName,"(",startIndex)))
            pclassName = StringTools.replace(pclassName," ","")
        else:
            _g = 0
            _g1 = len(pclassName)
            while (_g < _g1):
                i = _g
                _g = (_g + 1)
                if ((("" if (((i < 0) or ((i >= len(pclassName))))) else pclassName[i])) != " "):
                    pclassName = HxString.substr(pclassName,i,None)
                    break
            startIndex = None
            pclassName = HxString.substr(pclassName,0,(pclassName.find(" ") if ((startIndex is None)) else HxString.indexOfImpl(pclassName," ",startIndex)))
            _this = (harray[0] if 0 < len(harray) else None)
            startIndex = None
            if (((_this.find(":") if ((startIndex is None)) else HxString.indexOfImpl(_this,":",startIndex))) != -1):
                self.extendClassName = (harray[0] if 0 < len(harray) else None)
                _this = self.extendClassName
                _this1 = self.extendClassName
                startIndex = None
                pos = None
                if (startIndex is None):
                    pos = _this1.rfind(":", 0, len(_this1))
                else:
                    i = _this1.rfind(":", 0, (startIndex + 1))
                    startLeft = (max(0,((startIndex + 1) - len(":"))) if ((i == -1)) else (i + 1))
                    check = _this1.find(":", startLeft, len(_this1))
                    pos = (check if (((check > i) and ((check <= startIndex)))) else i)
                self.extendClassName = HxString.substr(_this,(pos + 1),None)
                self.extendClassName = StringTools.replace(self.extendClassName," ","")
                self.extendClassName = StringTools.replace(self.extendClassName,"{","")
        if (pclassName == ""):
            self.className = None
            return
        pclassName = StringTools.replace(pclassName,":","")
        self.className = ObjcType.toType(StringTools.replace(pclassName," ",""),None,True)
        if (self.protocols is not None):
            def _hx_local_0(f):
                return (f != _gthis.className)
            self.protocols = list(filter(_hx_local_0,self.protocols))
        if (self.extendClassName is not None):
            _this = self.extendClassName
            startIndex = None
            if (((_this.find("<") if ((startIndex is None)) else HxString.indexOfImpl(_this,"<",startIndex))) != -1):
                _this = self.extendClassName
                startIndex = None
                self.extendClassName = HxString.substr(self.extendClassName,0,(_this.find("<") if ((startIndex is None)) else HxString.indexOfImpl(_this,"<",startIndex)))
        if (self.extendClassName == "NSObject"):
            self.extendClassName = None
        if (defcall is not None):
            defcall(self)
        _this = self.funcAndAttr
        x = _hx_AnonObject({'type': "func", 'name': "alloc", 'returnClass': self.className, 'isStatic': True, 'args': None, 'haxe': None, 'desc': None})
        _this.append(x)
        _this = self.funcAndAttr
        x = _hx_AnonObject({'type': "func", 'name': "autorelease", 'returnClass': self.className, 'isStatic': True, 'args': None, 'haxe': None, 'desc': None})
        _this.append(x)
        read = ""
        isIgone = False
        isRead = False
        lastDesc = None
        _g_current = 0
        _g_array = harray
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            if (not isRead):
                startIndex = None
                if (((value.find("/*") if ((startIndex is None)) else HxString.indexOfImpl(value,"/*",startIndex))) == 0):
                    isIgone = True
                    isRead = True
                else:
                    startIndex1 = None
                    if (((value.find("//") if ((startIndex1 is None)) else HxString.indexOfImpl(value,"//",startIndex1))) != -1):
                        startIndex2 = None
                        value = HxString.substr(value,0,(value.find("//") if ((startIndex2 is None)) else HxString.indexOfImpl(value,"//",startIndex2)))
                    tmp = None
                    tmp1 = None
                    startIndex3 = None
                    if (((value.find("@property") if ((startIndex3 is None)) else HxString.indexOfImpl(value,"@property",startIndex3))) != 0):
                        startIndex4 = None
                        tmp1 = (((value.find("-") if ((startIndex4 is None)) else HxString.indexOfImpl(value,"-",startIndex4))) == 0)
                    else:
                        tmp1 = True
                    if (not tmp1):
                        startIndex5 = None
                        tmp = (((value.find("+") if ((startIndex5 is None)) else HxString.indexOfImpl(value,"+",startIndex5))) == 0)
                    else:
                        tmp = True
                    if tmp:
                        isRead = True
            if isRead:
                if (read != ""):
                    read = (("null" if read is None else read) + HxOverrides.stringOrNull(((" " + ("null" if value is None else value)))))
                else:
                    read = (("null" if read is None else read) + ("null" if value is None else value))
                if isIgone:
                    startIndex6 = None
                    if (((value.find("*/") if ((startIndex6 is None)) else HxString.indexOfImpl(value,"*/",startIndex6))) != -1):
                        isIgone = False
                        isRead = False
                        lastDesc = read
                        read = ""
                else:
                    startIndex7 = None
                    if (((read.find(";") if ((startIndex7 is None)) else HxString.indexOfImpl(read,";",startIndex7))) != -1):
                        rs = list(read)
                        read = ""
                        last = ""
                        _g2_current = 0
                        _g2_array = rs
                        while (_g2_current < len(_g2_array)):
                            _g3_value = (_g2_array[_g2_current] if _g2_current >= 0 and _g2_current < len(_g2_array) else None)
                            _g3_key = _g2_current
                            _g2_current = (_g2_current + 1)
                            index1 = _g3_key
                            value1 = _g3_value
                            if ((last == " ") and ((value1 == " "))):
                                last = value1
                                continue
                            read = (("null" if read is None else read) + ("null" if value1 is None else value1))
                            last = value1
                        isRead = False
                        _g = ("" if ((0 >= len(read))) else read[0])
                        if ((_g == "-") or ((_g == "+"))):
                            func = ObjcFun.parsing(hextern.typedefs,self.className,read)
                            if ((func is not None) and (not (func.name in self._propertys.h))):
                                self._propertys.h[func.name] = func
                                _this = self.funcAndAttr
                                _this.append(func)
                                func.desc = lastDesc
                            lastDesc = None
                        elif (_g == "@"):
                            property = ObjcProperty.parsing(hextern.typedefs,self.className,read)
                            if ((property is not None) and (not (property.name in self._propertys.h))):
                                self._propertys.h[property.name] = property
                                _this1 = self.funcAndAttr
                                _this1.append(property)
                                property.desc = lastDesc
                            lastDesc = None
                        else:
                            pass
                        read = ""

    def putClass(self,t,unFindParentFunc = None):
        if (unFindParentFunc is None):
            unFindParentFunc = False
        if (((t.className == self.className) and ((t.extendClassName is not None))) and ((self.extendClassName is None))):
            self.extendClassName = t.extendClassName
        _g_current = 0
        _g_array = t.funcAndAttr
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            if (not self.hasFuncOrAttr(value,unFindParentFunc)):
                _this = self.funcAndAttr
                _this.append(value)
        _g_current = 0
        _g_array = t.includes
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            _this = self.includes
            _this.append(value)

    def putExternClass(self,t):
        _g_current = 0
        _g_array = t.funcAndAttr
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            _g = value.type
            _hx_local_0 = len(_g)
            if (_hx_local_0 == 4):
                if (_g == "func"):
                    if (not self.hasFuncOrAttr(value,True)):
                        _this = self.funcAndAttr
                        _this.append(value)
                elif (_g == "haxe"):
                    _this1 = self.funcAndAttr
                    _this1.append(value)
            elif (_hx_local_0 == 8):
                if (_g == "property"):
                    if (Std.isOfType(value,ExternProtocolClass) and (not self.hasFuncOrAttr(value))):
                        _this2 = self.funcAndAttr
                        _this2.append(value)
            else:
                pass

    def hasFuncOrAttr(self,t,unFindParent = None):
        if (unFindParent is None):
            unFindParent = False
        _g_current = 0
        _g_array = self.funcAndAttr
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            if ((value.type == t.type) and ((value.name == t.name))):
                return True
        if (not unFindParent):
            if (self.extendClassName is not None):
                if (self.extendClassName in ExternTools.classDefine.h):
                    return ExternTools.classDefine.h.get(self.extendClassName,None).hasFuncOrAttr(t)
        return False

    def hasFuncExtendsOrAttr(self,t):
        if (self.extendClassName is not None):
            if (self.extendClassName in ExternTools.classDefine.h):
                return ExternTools.classDefine.h.get(self.extendClassName,None).hasFuncOrAttr(t)
        return False

    def toHaxeFile(self):
        self.externParentFuncProperty(self)
        haxe = (("package " + HxOverrides.stringOrNull(self.pkg)) + ";\n\n")
        ex = self._importType(self.extendClassName)
        if (ex is not None):
            haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("import " + ("null" if ex is None else ex)) + ";\n"))))
        _g_current = 0
        _g_array = self.funcAndAttr
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            c = self._importType(value.type)
            if (c is not None):
                haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("import " + ("null" if c is None else c)) + ";\n"))))
            c2 = self._importType(value.returnClass)
            if (c2 is not None):
                haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("import " + ("null" if c2 is None else c2)) + ";\n"))))
            if (value.args is not None):
                _g2_current = 0
                _g2_array = value.args
                while (_g2_current < len(_g2_array)):
                    _g3_value = (_g2_array[_g2_current] if _g2_current >= 0 and _g2_current < len(_g2_array) else None)
                    _g3_key = _g2_current
                    _g2_current = (_g2_current + 1)
                    index1 = _g3_key
                    a = _g3_value
                    c3 = self._importType(a.type)
                    if (c3 is not None):
                        haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("import " + ("null" if c3 is None else c3)) + ";\n"))))
            if (self.protocols is not None):
                _g2_current1 = 0
                _g2_array1 = self.protocols
                while (_g2_current1 < len(_g2_array1)):
                    _g3_value1 = (_g2_array1[_g2_current1] if _g2_current1 >= 0 and _g2_current1 < len(_g2_array1) else None)
                    _g3_key1 = _g2_current1
                    _g2_current1 = (_g2_current1 + 1)
                    index2 = _g3_key1
                    value1 = _g3_value1
                    c4 = self._importType(value1)
                    if (c4 is not None):
                        haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("import " + ("null" if c4 is None else c4)) + ";\n"))))
        haxe = (("null" if haxe is None else haxe) + "@:objc\n")
        haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("@:native(\"" + HxOverrides.stringOrNull(self.className)) + "\")\n"))))
        cppFileCode = ""
        haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("@:include(\"" + HxOverrides.stringOrNull(self.hextern.hfile)) + "\")\n"))))
        if (self.desc is not None):
            haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((HxOverrides.stringOrNull(self.desc) + "\n"))))
        haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((((("extern " + HxOverrides.stringOrNull((("interface" if (self.isProtocol) else "class")))) + " ") + HxOverrides.stringOrNull(self.className)) + HxOverrides.stringOrNull((((" extends " + HxOverrides.stringOrNull(self.extendClassName)) if ((self.extendClassName is not None)) else "")))))))
        if (self.protocols is not None):
            haxe = (("null" if haxe is None else haxe) + "\n")
            _g_current = 0
            _g_array = self.protocols
            while (_g_current < len(_g_array)):
                _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
                _g1_key = _g_current
                _g_current = (_g_current + 1)
                index = _g1_key
                value = _g1_value
                haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("//implements cpp.objc.Protocol<" + ("null" if value is None else value)) + ">\n"))))
        haxe = (("null" if haxe is None else haxe) + "{\n\n")
        _g_current = 0
        _g_array = self.funcAndAttr
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            if ((value.type == "property") and self.hasFuncExtendsOrAttr(value)):
                continue
            if (value.desc is not None):
                haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("\t" + HxOverrides.stringOrNull(value.desc)) + "\n"))))
            if (value.haxe is not None):
                haxe = (("null" if haxe is None else haxe) + (("\t/** Haxe Protocol */" + "\n")))
            _g = value.type
            _hx_local_15 = len(_g)
            if (_hx_local_15 == 4):
                if (_g == "func"):
                    haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("\t@:native(\"" + HxOverrides.stringOrNull(value.name)) + "\")\n"))))
                    haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((((((((("\toverload public" + HxOverrides.stringOrNull(((" static" if (value.isStatic) else "")))) + " function ") + HxOverrides.stringOrNull(self.toFuncName(value.name))) + "(") + HxOverrides.stringOrNull(((self.toFuncArgs(value.args) if ((value.args is not None)) else "")))) + "):") + HxOverrides.stringOrNull(self._toReturnClass(value))) + ";\n\n"))))
                elif (_g == "haxe"):
                    haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("\t/** Haxe Protocol */" + HxOverrides.stringOrNull(value.haxe)) + "\n\n"))))
            elif (_hx_local_15 == 8):
                if (_g == "property"):
                    haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("\t@:native(\"" + HxOverrides.stringOrNull(value.name)) + "\")\n"))))
                    haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((((("\tpublic var " + HxOverrides.stringOrNull(value.name)) + ":") + HxOverrides.stringOrNull(self._toReturnClass(value))) + ";\n\n"))))
            else:
                pass
        haxe = (("null" if haxe is None else haxe) + "\n}")
        return haxe

    def _toReturnClass(self,_hx_type):
        tmp = None
        if (not _hx_type.isStatic):
            if (_hx_type.name is not None):
                _this = _hx_type.name
                startIndex = None
                tmp = (((_this.find("initWith") if ((startIndex is None)) else HxString.indexOfImpl(_this,"initWith",startIndex))) != -1)
            else:
                tmp = False
        else:
            tmp = True
        if (tmp and self.isExtendClass(_hx_type.returnClass)):
            return self.className
        if ((_hx_type.returnClass == "Void") and ((_hx_type.type == "property"))):
            return "Dynamic"
        return _hx_type.returnClass

    def isExtendClass(self,_hx_type):
        if (self.extendClassName == _hx_type):
            return True
        if (self.extendClassName is not None):
            t = ExternTools.classDefine.h.get(self.extendClassName,None)
            if (t is not None):
                return t.isExtendClass(_hx_type)
        return False

    def _importType(self,_hx_type):
        if (python_internal_ArrayImpl.indexOf(self._imported,_hx_type,None) != -1):
            return None
        c = ObjcImport.toImport(_hx_type)
        if (c is None):
            return None
        _this = self._imported
        _this.append(_hx_type)
        return c

    def toFuncArgs(self,array):
        args = []
        _g_current = 0
        _g_array = array
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            x = ((HxOverrides.stringOrNull(value.name) + ":") + HxOverrides.stringOrNull(value.type))
            args.append(x)
        return ", ".join([python_Boot.toString1(x1,'') for x1 in args])

    def toFuncName(self,_hx_str):
        startIndex = None
        if (((_hx_str.find(":") if ((startIndex is None)) else HxString.indexOfImpl(_hx_str,":",startIndex))) != -1):
            arr = _hx_str.split(":")
            _hx_str = ""
            _g_current = 0
            _g_array = arr
            while (_g_current < len(_g_array)):
                _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
                _g1_key = _g_current
                _g_current = (_g_current + 1)
                index = _g1_key
                value = _g1_value
                if (index == 0):
                    _hx_str = (("null" if _hx_str is None else _hx_str) + ("null" if value is None else value))
                else:
                    _hx_str = (("null" if _hx_str is None else _hx_str) + HxOverrides.stringOrNull(((HxOverrides.stringOrNull(("" if ((0 >= len(value))) else value[0]).upper()) + HxOverrides.stringOrNull(HxString.substr(value,1,None))))))
        return _hx_str

    def externParentFuncProperty(self,c):
        if (self.protocols is not None):
            _g_current = 0
            _g_array = self.protocols
            while (_g_current < len(_g_array)):
                _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
                _g1_key = _g_current
                _g_current = (_g_current + 1)
                index = _g1_key
                value = _g1_value
                t = ExternTools.protocol.h.get(value,None)
                if (t is not None):
                    t.externParentFuncProperty(t)
                    c.putClass(t)
                else:
                    readProtocols = ObjcImport.toImport(value)
                    if (readProtocols is not None):
                        protocolsPath = (HxOverrides.stringOrNull(ExternTools.externDir) + "/")
                        _this = readProtocols.split(".")
                        protocolsPath1 = ((("null" if protocolsPath is None else protocolsPath) + HxOverrides.stringOrNull("/".join([python_Boot.toString1(x1,'') for x1 in _this]))) + ".hx")
                        if sys_FileSystem.exists(protocolsPath1):
                            nt = ExternProtocolHaxeClass(sys_io_File.getContent(protocolsPath1),self.hextern)
                            c.putClass(nt)
        if (self.extendClassName is not None):
            extendsClass = ExternTools.classDefine.h.get(self.extendClassName,None)
            if (extendsClass is not None):
                extendsClass.externParentFuncProperty(extendsClass)
                c.putExternClass(extendsClass)
                extendsClass.externParentFuncProperty(c)



class ExternBaseClassType:
    _hx_class_name = "ExternBaseClassType"
    __slots__ = ()
    _hx_statics = ["FUNC", "PROPERTY", "HAXE"]


class ExternHFile:
    _hx_class_name = "ExternHFile"
    __slots__ = ("haxeSaveDir", "haxePkg", "typedefs", "hfile")
    _hx_fields = ["haxeSaveDir", "haxePkg", "typedefs", "hfile"]
    _hx_methods = ["defProtocol", "defClass", "defTypedef"]

    def __init__(self,file,haxeSaveDir,hfile,haxePkg):
        self.hfile = ""
        self.typedefs = haxe_ds_StringMap()
        self.haxeSaveDir = haxeSaveDir
        self.hfile = hfile
        self.haxePkg = haxePkg
        _this = sys_io_File.getContent(file)
        contents = _this.split("\n")
        read = []
        isRead = False
        isTypedef = False
        isInterface = False
        isMacro = False
        isProtocol = False
        isDesc = False
        lastDesc = None
        _g_current = 0
        _g_array = contents
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            if (not isRead):
                tmp = None
                if (index != 0):
                    startIndex = None
                    tmp = (((value.find("#if") if ((startIndex is None)) else HxString.indexOfImpl(value,"#if",startIndex))) != -1)
                else:
                    tmp = False
                if (not tmp):
                    tmp1 = None
                    startIndex1 = None
                    if (((value.find("/*") if ((startIndex1 is None)) else HxString.indexOfImpl(value,"/*",startIndex1))) != -1):
                        startIndex2 = None
                        tmp1 = (((value.find("*/") if ((startIndex2 is None)) else HxString.indexOfImpl(value,"*/",startIndex2))) == -1)
                    else:
                        tmp1 = False
                    if tmp1:
                        isDesc = True
                        isRead = True
                        lastDesc = None
                        read.append(value)
                    else:
                        tmp2 = None
                        startIndex3 = None
                        if (((value.find("@protocol") if ((startIndex3 is None)) else HxString.indexOfImpl(value,"@protocol",startIndex3))) != -1):
                            startIndex4 = None
                            tmp2 = (((value.find(";") if ((startIndex4 is None)) else HxString.indexOfImpl(value,";",startIndex4))) == -1)
                        else:
                            tmp2 = False
                        if tmp2:
                            isProtocol = True
                            isRead = True
                            read.append(value)
                            startIndex5 = None
                            if (((value.find("@end") if ((startIndex5 is None)) else HxString.indexOfImpl(value,"@end",startIndex5))) != -1):
                                isRead = False
                                isProtocol = False
                                self.defProtocol("\n".join([python_Boot.toString1(x1,'') for x1 in read]),lastDesc)
                                lastDesc = None
                                read = []
                        else:
                            startIndex6 = None
                            if (((value.find("@interface") if ((startIndex6 is None)) else HxString.indexOfImpl(value,"@interface",startIndex6))) != -1):
                                isInterface = True
                                isRead = True
                                read.append(value)
                                startIndex7 = None
                                if (((value.find("@end") if ((startIndex7 is None)) else HxString.indexOfImpl(value,"@end",startIndex7))) != -1):
                                    isRead = False
                                    isInterface = False
                                    self.defClass("\n".join([python_Boot.toString1(x1,'') for x1 in read]),lastDesc)
                                    lastDesc = None
                                    read = []
                            else:
                                startIndex8 = None
                                if (((value.find("typedef ") if ((startIndex8 is None)) else HxString.indexOfImpl(value,"typedef ",startIndex8))) != -1):
                                    isTypedef = True
                                    isRead = True
                                    read.append(value)
                                    startIndex9 = None
                                    if (((value.find(";") if ((startIndex9 is None)) else HxString.indexOfImpl(value,";",startIndex9))) != -1):
                                        isRead = False
                                        isTypedef = False
                                        self.defTypedef("\n".join([python_Boot.toString1(x1,'') for x1 in read]),lastDesc)
                                        lastDesc = None
                                        read = []
            else:
                read.append(value)
                tmp3 = None
                if isDesc:
                    startIndex10 = None
                    tmp3 = (((value.find("*/") if ((startIndex10 is None)) else HxString.indexOfImpl(value,"*/",startIndex10))) != -1)
                else:
                    tmp3 = False
                if tmp3:
                    isDesc = False
                    isRead = False
                    lastDesc = "\n".join([python_Boot.toString1(x1,'') for x1 in read])
                    read = []
                else:
                    tmp4 = None
                    if isMacro:
                        startIndex11 = None
                        tmp4 = (((value.find("#endif") if ((startIndex11 is None)) else HxString.indexOfImpl(value,"#endif",startIndex11))) != -1)
                    else:
                        tmp4 = False
                    if (not tmp4):
                        tmp5 = None
                        if isTypedef:
                            startIndex12 = None
                            tmp5 = (((value.find(";") if ((startIndex12 is None)) else HxString.indexOfImpl(value,";",startIndex12))) != -1)
                        else:
                            tmp5 = False
                        if tmp5:
                            isRead = False
                            isTypedef = False
                            self.defTypedef("\n".join([python_Boot.toString1(x1,'') for x1 in read]),lastDesc)
                            lastDesc = None
                            read = []
                        else:
                            tmp6 = None
                            if (isInterface or isProtocol):
                                startIndex13 = None
                                tmp6 = (((value.find("@end") if ((startIndex13 is None)) else HxString.indexOfImpl(value,"@end",startIndex13))) != -1)
                            else:
                                tmp6 = False
                            if tmp6:
                                if isInterface:
                                    isRead = False
                                    isInterface = False
                                    self.defClass("\n".join([python_Boot.toString1(x1,'') for x1 in read]),lastDesc)
                                    lastDesc = None
                                if isProtocol:
                                    isRead = False
                                    isProtocol = False
                                    self.defProtocol("\n".join([python_Boot.toString1(x1,'') for x1 in read]),lastDesc)
                                    lastDesc = None
                                read = []

    def defProtocol(self,data,desc):
        t = ExternProtocolClass(data,self)
        t.desc = desc
        t.saveFile = (((HxOverrides.stringOrNull(self.haxeSaveDir) + "/") + HxOverrides.stringOrNull(t.className)) + ".hx")
        t.pkg = self.haxePkg
        ExternTools.protocol.h[t.className] = t

    def defClass(self,data,desc):
        _gthis = self
        def _hx_local_0(t2):
            d = ExternTypedefClass()
            d.className = t2.className
            d.parentClassName = t2.className
            _gthis.typedefs.h[t2.className] = d
        t = ExternBaseClass(data,self,_hx_local_0)
        t.desc = desc
        _this = t.className
        startIndex = None
        if (((_this.find("<") if ((startIndex is None)) else HxString.indexOfImpl(_this,"<",startIndex))) != -1):
            raise haxe_Exception.thrown(("异常" + HxOverrides.stringOrNull(t.className)))
        t.saveFile = (((HxOverrides.stringOrNull(self.haxeSaveDir) + "/") + HxOverrides.stringOrNull(t.className)) + ".hx")
        t.pkg = self.haxePkg
        if (t.className is not None):
            if (t.className in ExternTools.classDefine.h):
                ExternTools.classDefine.h.get(t.className,None).putClass(t)
            else:
                ExternTools.classDefine.h[t.className] = t

    def defTypedef(self,data,desc):
        t = ExternTypedefClass(data)
        t.desc = desc
        self.typedefs.h[t.className] = t



class ExternProtocolClass(ExternBaseClass):
    _hx_class_name = "ExternProtocolClass"
    __slots__ = ()
    _hx_fields = []
    _hx_methods = []
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = ExternBaseClass


    def __init__(self,data,hextern):
        super().__init__(data,hextern,None)


class ExternProtocolHaxeClass(ExternProtocolClass):
    _hx_class_name = "ExternProtocolHaxeClass"
    __slots__ = ()
    _hx_fields = []
    _hx_methods = ["toArgs"]
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = ExternProtocolClass


    def __init__(self,data,hextern):
        super().__init__("",hextern)
        startIndex = None
        data = HxString.substr(data,(((data.find("{") if ((startIndex is None)) else HxString.indexOfImpl(data,"{",startIndex))) + 1),None)
        haxes = data.split("\n")
        read = ""
        _g_current = 0
        _g_array = haxes
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            read = (("null" if read is None else read) + HxOverrides.stringOrNull(((("null" if value is None else value) + "\n"))))
            startIndex = None
            if (((value.find("public ") if ((startIndex is None)) else HxString.indexOfImpl(value,"public ",startIndex))) != -1):
                startIndex1 = None
                isFunc = (((read.find("function ") if ((startIndex1 is None)) else HxString.indexOfImpl(read,"function ",startIndex1))) != -1)
                name = read
                line = ""
                if isFunc:
                    startIndex2 = None
                    name = HxString.substr(read,(((read.find("function ") if ((startIndex2 is None)) else HxString.indexOfImpl(read,"function ",startIndex2))) + 8),None)
                    line = name
                    startIndex3 = None
                    name = HxString.substr(name,0,(name.find("(") if ((startIndex3 is None)) else HxString.indexOfImpl(name,"(",startIndex3)))
                else:
                    startIndex4 = None
                    name = HxString.substr(read,(((read.find("var ") if ((startIndex4 is None)) else HxString.indexOfImpl(read,"var ",startIndex4))) + 3),None)
                    line = name
                    startIndex5 = None
                    name = HxString.substr(name,0,(name.find(":") if ((startIndex5 is None)) else HxString.indexOfImpl(name,":",startIndex5)))
                name = StringTools.replace(name," ","")
                startIndex6 = None
                pos = None
                if (startIndex6 is None):
                    pos = line.rfind(":", 0, len(line))
                else:
                    i = line.rfind(":", 0, (startIndex6 + 1))
                    startLeft = (max(0,((startIndex6 + 1) - len(":"))) if ((i == -1)) else (i + 1))
                    check = line.find(":", startLeft, len(line))
                    pos = (check if (((check > i) and ((check <= startIndex6)))) else i)
                retclass = HxString.substr(line,(pos + 1),None)
                retclass = StringTools.replace(retclass,";","")
                retclass = StringTools.replace(retclass,"\n","")
                args = self.toArgs(line)
                _this = self.funcAndAttr
                startIndex7 = None
                x = (read.find("static") if ((startIndex7 is None)) else HxString.indexOfImpl(read,"static",startIndex7))
                _this.append(_hx_AnonObject({'name': name, 'type': ("func" if isFunc else "property"), 'returnClass': retclass, 'isStatic': (x != -1), 'args': args, 'haxe': read, 'desc': None}))
                read = ""

    def toArgs(self,haxe):
        startIndex = None
        if (((haxe.find("(") if ((startIndex is None)) else HxString.indexOfImpl(haxe,"(",startIndex))) != -1):
            startIndex = None
            haxe = HxString.substr(haxe,(((haxe.find("(") if ((startIndex is None)) else HxString.indexOfImpl(haxe,"(",startIndex))) + 1),None)
            startIndex = None
            haxe = HxString.substr(haxe,0,(haxe.find(")") if ((startIndex is None)) else HxString.indexOfImpl(haxe,")",startIndex)))
            array = []
            haxes = haxe.split(",")
            _g_current = 0
            _g_array = haxes
            while (_g_current < len(_g_array)):
                _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
                _g1_key = _g_current
                _g_current = (_g_current + 1)
                index = _g1_key
                value = _g1_value
                a = value.split(":")
                array.append(_hx_AnonObject({'name': (a[0] if 0 < len(a) else None), 'type': (a[1] if 1 < len(a) else None)}))
            return array
        return None



class haxe_IMap:
    _hx_class_name = "haxe.IMap"
    __slots__ = ()
    _hx_methods = ["get", "keys"]


class haxe_ds_StringMap:
    _hx_class_name = "haxe.ds.StringMap"
    __slots__ = ("h",)
    _hx_fields = ["h"]
    _hx_methods = ["get", "keys"]
    _hx_interfaces = [haxe_IMap]

    def __init__(self):
        self.h = dict()

    def get(self,key):
        return self.h.get(key,None)

    def keys(self):
        return python_HaxeIterator(iter(self.h.keys()))



class ExternTools:
    _hx_class_name = "ExternTools"
    __slots__ = ()
    _hx_statics = ["haxelibExternDir", "classDefine", "protocol", "externDir", "command", "main", "parsingFrameworkDir", "parsingFramework", "parsingHFile"]
    haxelibExternDir = None
    externDir = None
    command = None

    @staticmethod
    def main():
        ExternTools.command = python_internal_ArrayImpl._get(Sys.args(), 2)
        _this = python_internal_ArrayImpl._get(Sys.args(), 1)
        ExternTools.externDir = (python_internal_ArrayImpl._get(Sys.args(), 1) if (((("" if ((0 >= len(_this))) else _this[0])) == "/")) else ((HxOverrides.stringOrNull(Sys.getCwd()) + "/") + HxOverrides.stringOrNull(python_internal_ArrayImpl._get(Sys.args(), 1))))
        _this = python_internal_ArrayImpl._get(Sys.args(), 0)
        framework = (python_internal_ArrayImpl._get(Sys.args(), 0) if (((("" if ((0 >= len(_this))) else _this[0])) == "/")) else ((HxOverrides.stringOrNull(Sys.getCwd()) + "/") + HxOverrides.stringOrNull(python_internal_ArrayImpl._get(Sys.args(), 0))))
        p = sys_io_Process("haxelib path hx-ios-uikit")
        _this = p.stdout.readAll().toString()
        ExternTools.haxelibExternDir = python_internal_ArrayImpl._get(_this.split("\n"), 0)
        print(str(ExternTools.haxelibExternDir))
        ExternTools.parsingFrameworkDir(framework,ExternTools.externDir)

    @staticmethod
    def parsingFrameworkDir(indir,out):
        ExternTools.parsingFramework(indir,out)
        _hx_map = ExternTools.classDefine
        _g_map = _hx_map
        _g_keys = _hx_map.keys()
        while _g_keys.hasNext():
            key = _g_keys.next()
            _g1_value = _g_map.get(key)
            _g1_key = key
            key1 = _g1_key
            value = _g1_value
            sys_io_File.saveContent(value.saveFile,value.toHaxeFile())
        _hx_map = ExternTools.protocol
        _g_map = _hx_map
        _g_keys = _hx_map.keys()
        while _g_keys.hasNext():
            key = _g_keys.next()
            _g1_value = _g_map.get(key)
            _g1_key = key
            key1 = _g1_key
            value = _g1_value
            sys_io_File.saveContent(value.saveFile,value.toHaxeFile())

    @staticmethod
    def parsingFramework(indir,out):
        files = sys_FileSystem.readDirectory(indir)
        _g_current = 0
        _g_array = files
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            if sys_FileSystem.isDirectory(((("null" if indir is None else indir) + "/") + ("null" if value is None else value))):
                ExternTools.parsingFramework(((("null" if indir is None else indir) + "/") + ("null" if value is None else value)),out)
            else:
                startIndex = None
                if (((value.find(".h") if ((startIndex is None)) else HxString.indexOfImpl(value,".h",startIndex))) != -1):
                    ExternTools.parsingHFile(((("null" if indir is None else indir) + "/") + ("null" if value is None else value)),out)

    @staticmethod
    def parsingHFile(hfile,out):
        pkg = None
        hlibsfile = None
        startIndex = None
        if (((hfile.find("/Headers/") if ((startIndex is None)) else HxString.indexOfImpl(hfile,"/Headers/",startIndex))) != -1):
            startIndex = None
            endIndex = None
            if (startIndex is None):
                endIndex = hfile.rfind("/Headers/", 0, len(hfile))
            else:
                i = hfile.rfind("/Headers/", 0, (startIndex + 1))
                startLeft = (max(0,((startIndex + 1) - len("/Headers/"))) if ((i == -1)) else (i + 1))
                check = hfile.find("/Headers/", startLeft, len(hfile))
                endIndex = (check if (((check > i) and ((check <= startIndex)))) else i)
            pkg = HxString.substring(hfile,0,endIndex)
            startIndex = None
            pos = None
            if (startIndex is None):
                pos = pkg.rfind("/", 0, len(pkg))
            else:
                i = pkg.rfind("/", 0, (startIndex + 1))
                startLeft = (max(0,((startIndex + 1) - len("/"))) if ((i == -1)) else (i + 1))
                check = pkg.find("/", startLeft, len(pkg))
                pos = (check if (((check > i) and ((check <= startIndex)))) else i)
            pkg = HxString.substr(pkg,(pos + 1),None)
            startIndex = None
            pkg = HxString.substr(pkg,0,(pkg.find(".") if ((startIndex is None)) else HxString.indexOfImpl(pkg,".",startIndex)))
            hlibsfile = (((("null" if pkg is None else pkg) + "/") + ("null" if pkg is None else pkg)) + ".h")
        else:
            startIndex = None
            _hx_len = None
            if (startIndex is None):
                _hx_len = hfile.rfind("/", 0, len(hfile))
            else:
                i = hfile.rfind("/", 0, (startIndex + 1))
                startLeft = (max(0,((startIndex + 1) - len("/"))) if ((i == -1)) else (i + 1))
                check = hfile.find("/", startLeft, len(hfile))
                _hx_len = (check if (((check > i) and ((check <= startIndex)))) else i)
            pkg = HxString.substr(hfile,0,_hx_len)
            startIndex = None
            pos = None
            if (startIndex is None):
                pos = pkg.rfind("/", 0, len(pkg))
            else:
                i = pkg.rfind("/", 0, (startIndex + 1))
                startLeft = (max(0,((startIndex + 1) - len("/"))) if ((i == -1)) else (i + 1))
                check = pkg.find("/", startLeft, len(pkg))
                pos = (check if (((check > i) and ((check <= startIndex)))) else i)
            pkg = HxString.substr(pkg,(pos + 1),None)
            startIndex = None
            pos = None
            if (startIndex is None):
                pos = hfile.rfind("/", 0, len(hfile))
            else:
                i = hfile.rfind("/", 0, (startIndex + 1))
                startLeft = (max(0,((startIndex + 1) - len("/"))) if ((i == -1)) else (i + 1))
                check = hfile.find("/", startLeft, len(hfile))
                pos = (check if (((check > i) and ((check <= startIndex)))) else i)
            hlibsfile = HxString.substr(hfile,(pos + 1),None)
        classpkg = ("ios." + HxOverrides.stringOrNull(pkg.lower()))
        haxedir = ((("null" if out is None else out) + "/ios/") + HxOverrides.stringOrNull(pkg.lower()))
        if (not sys_FileSystem.exists(haxedir)):
            sys_FileSystem.createDirectory(haxedir)
        c = ExternHFile(hfile,haxedir,hlibsfile,classpkg)
        _hx_map = c.typedefs
        _g_map = _hx_map
        _g_keys = _hx_map.keys()
        while _g_keys.hasNext():
            key = _g_keys.next()
            _g1_value = _g_map.get(key)
            _g1_key = key
            key1 = _g1_key
            value = _g1_value
            tmp = None
            _this = value.className
            startIndex = None
            if (((_this.find("<") if ((startIndex is None)) else HxString.indexOfImpl(_this,"<",startIndex))) == -1):
                _this1 = value.className
                startIndex1 = None
                tmp = (((_this1.find("(") if ((startIndex1 is None)) else HxString.indexOfImpl(_this1,"(",startIndex1))) == -1)
            else:
                tmp = False
            if tmp:
                if value.createHaxeFile:
                    sys_io_File.saveContent((((("null" if haxedir is None else haxedir) + "/") + HxOverrides.stringOrNull(value.className)) + ".hx"),value.toHaxeFile(classpkg))


class ExternTypedefClass(BaseClass):
    _hx_class_name = "ExternTypedefClass"
    __slots__ = ("parentClassName", "createHaxeFile", "className", "enums")
    _hx_fields = ["parentClassName", "createHaxeFile", "className", "enums"]
    _hx_methods = ["toHaxeFile"]
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = BaseClass


    def __init__(self,value = None):
        self.parentClassName = None
        self.enums = []
        self.className = None
        self.createHaxeFile = False
        super().__init__()
        if (value is None):
            return
        tmp = None
        startIndex = None
        if (((value.find("typedef NS_ENUM") if ((startIndex is None)) else HxString.indexOfImpl(value,"typedef NS_ENUM",startIndex))) != 0):
            startIndex = None
            tmp = (((value.find("typedef NS_OPTIONS") if ((startIndex is None)) else HxString.indexOfImpl(value,"typedef NS_OPTIONS",startIndex))) == 0)
        else:
            tmp = True
        self.createHaxeFile = tmp
        if self.createHaxeFile:
            startIndex = None
            cContent = HxString.substr(value,(((value.find("(") if ((startIndex is None)) else HxString.indexOfImpl(value,"(",startIndex))) + 1),None)
            startIndex = None
            cContent = HxString.substr(cContent,0,(cContent.find(")") if ((startIndex is None)) else HxString.indexOfImpl(cContent,")",startIndex)))
            cContent = StringTools.replace(cContent," ","")
            carr = cContent.split(",")
            self.className = (carr[1] if 1 < len(carr) else None)
            self.parentClassName = (carr[0] if 0 < len(carr) else None)
            enumContent = value
            startIndex = None
            enumContent = HxString.substr(enumContent,(((enumContent.find("{") if ((startIndex is None)) else HxString.indexOfImpl(enumContent,"{",startIndex))) + 1),None)
            startIndex = None
            _hx_len = None
            if (startIndex is None):
                _hx_len = enumContent.rfind("}", 0, len(enumContent))
            else:
                i = enumContent.rfind("}", 0, (startIndex + 1))
                startLeft = (max(0,((startIndex + 1) - len("}"))) if ((i == -1)) else (i + 1))
                check = enumContent.find("}", startLeft, len(enumContent))
                _hx_len = (check if (((check > i) and ((check <= startIndex)))) else i)
            enumContent = HxString.substr(enumContent,0,_hx_len)
            e = enumContent.split("\n")
            isIgone = False
            _g_current = 0
            _g_array = e
            while (_g_current < len(_g_array)):
                _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
                _g1_key = _g_current
                _g_current = (_g_current + 1)
                index = _g1_key
                e2 = _g1_value
                startIndex = None
                if (((e2.find("/*") if ((startIndex is None)) else HxString.indexOfImpl(e2,"/*",startIndex))) != -1):
                    isIgone = True
                if isIgone:
                    startIndex1 = None
                    if (((e2.find("*/") if ((startIndex1 is None)) else HxString.indexOfImpl(e2,"*/",startIndex1))) != -1):
                        isIgone = False
                    continue
                def _hx_local_0(f):
                    return (len(f) > 0)
                e3 = python_internal_ArrayImpl._get(list(filter(_hx_local_0,e2.split(" "))), 0)
                tmp = None
                tmp1 = None
                if (e3 is not None):
                    startIndex2 = None
                    tmp1 = (((e3.find("//") if ((startIndex2 is None)) else HxString.indexOfImpl(e3,"//",startIndex2))) != -1)
                else:
                    tmp1 = True
                if (not tmp1):
                    startIndex3 = None
                    tmp = (((e3.find("#") if ((startIndex3 is None)) else HxString.indexOfImpl(e3,"#",startIndex3))) != -1)
                else:
                    tmp = True
                if tmp:
                    continue
                e3 = StringTools.replace(e3,",","")
                if (python_internal_ArrayImpl.indexOf(self.enums,e3,None) == -1):
                    _this = self.enums
                    _this.append(e3)
        else:
            value = StringTools.replace(value,"*","")
            t = value.split(" ")
            t2 = ""
            _g_current = 0
            _g_array = t
            while (_g_current < len(_g_array)):
                _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
                _g1_key = _g_current
                _g_current = (_g_current + 1)
                index = _g1_key
                tv = _g1_value
                if (index < 2):
                    continue
                if (len(tv) > 0):
                    t2 = tv
                    break
            self.className = t2
            self.parentClassName = (t[1] if 1 < len(t) else None)

    def toHaxeFile(self,pkg):
        if (not self.createHaxeFile):
            return None
        haxe = (("package " + ("null" if pkg is None else pkg)) + ";\n\n")
        haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("import " + HxOverrides.stringOrNull(ObjcImport.toImport("NSString"))) + ";\n"))))
        haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("import " + HxOverrides.stringOrNull(ObjcImport.toImport("NSData"))) + ";\n"))))
        haxe = (("null" if haxe is None else haxe) + "@:objc\n")
        haxe = (("null" if haxe is None else haxe) + "@:enum\n")
        haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("@:native(\"" + HxOverrides.stringOrNull(self.className)) + "\")\n"))))
        haxe = (("null" if haxe is None else haxe) + "@:include(\"UIKit/UIKit.h\")\n")
        if (self.desc is not None):
            haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((HxOverrides.stringOrNull(self.desc) + "\n"))))
        haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("extern abstract " + HxOverrides.stringOrNull(self.className)) + "(Int) from Int to Int {\n\n"))))
        _g_current = 0
        _g_array = self.enums
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("\t@:native(\"" + ("null" if value is None else value)) + "\")\n"))))
            haxe = (("null" if haxe is None else haxe) + HxOverrides.stringOrNull(((("\tvar " + ("null" if value is None else value)) + ";\n\n"))))
        haxe = (("null" if haxe is None else haxe) + "\n}")
        return haxe



class ObjcFun:
    _hx_class_name = "ObjcFun"
    __slots__ = ()
    _hx_statics = ["parsing", "parsingFuncName", "parsingArgs"]

    @staticmethod
    def parsing(typedefs,className,line):
        startIndex = None
        if (((line.find("API_DEPRECATED") if ((startIndex is None)) else HxString.indexOfImpl(line,"API_DEPRECATED",startIndex))) != -1):
            return None
        startIndex = None
        _hx_len = None
        if (startIndex is None):
            _hx_len = line.rfind(";", 0, len(line))
        else:
            i = line.rfind(";", 0, (startIndex + 1))
            startLeft = (max(0,((startIndex + 1) - len(";"))) if ((i == -1)) else (i + 1))
            check = line.find(";", startLeft, len(line))
            _hx_len = (check if (((check > i) and ((check <= startIndex)))) else i)
        line = HxString.substr(line,0,(_hx_len + 1))
        startIndex = None
        isStatic = (((line.find("+") if ((startIndex is None)) else HxString.indexOfImpl(line,"+",startIndex))) == 0)
        startIndex = None
        returnClass = HxString.substr(line,0,(line.find(")") if ((startIndex is None)) else HxString.indexOfImpl(line,")",startIndex)))
        startIndex = None
        returnClass = HxString.substr(returnClass,(((returnClass.find("(") if ((startIndex is None)) else HxString.indexOfImpl(returnClass,"(",startIndex))) + 1),None)
        startIndex = None
        funcName = HxString.substr(line,(((line.find(")") if ((startIndex is None)) else HxString.indexOfImpl(line,")",startIndex))) + 1),None)
        _g = 0
        _g1 = len(funcName)
        while (_g < _g1):
            i = _g
            _g = (_g + 1)
            char = ("" if (((i < 0) or ((i >= len(funcName))))) else funcName[i])
            if (char != " "):
                funcName = HxString.substr(funcName,i,None)
                break
        args = None
        _g = 0
        _g1 = len(funcName)
        while (_g < _g1):
            i = _g
            _g = (_g + 1)
            end = ("" if (((i < 0) or ((i >= len(funcName))))) else funcName[i])
            if (end == " "):
                funcName = HxString.substr(funcName,0,i)
                if (funcName == ""):
                    raise haxe_Exception.thrown(("line=" + ("null" if line is None else line)))
                break
            elif (end == ":"):
                args = ObjcFun.parsingArgs(typedefs,HxString.substr(funcName,(i + 1),None))
                funcName = HxString.substr(funcName,0,i)
        startIndex = None
        c = (className if ((((returnClass.find("instancetype") if ((startIndex is None)) else HxString.indexOfImpl(returnClass,"instancetype",startIndex))) != -1)) else returnClass)
        c = ObjcType.toType(c,typedefs)
        fname = ObjcFun.parsingFuncName(funcName,args)
        if ((fname == "new") or ((fname == ""))):
            return None
        else:
            return _hx_AnonObject({'name': fname, 'type': "func", 'returnClass': c, 'isStatic': isStatic, 'args': args, 'haxe': None, 'desc': None})

    @staticmethod
    def parsingFuncName(funcName,args):
        funcName = StringTools.replace(funcName,";","")
        if (args is None):
            return funcName
        _g_current = 0
        _g_array = args
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            if (index == 0):
                continue
            funcName = (("null" if funcName is None else funcName) + HxOverrides.stringOrNull(((":" + HxOverrides.stringOrNull(value.name)))))
        return funcName

    @staticmethod
    def parsingArgs(typedefs,line):
        isRaed = False
        args = []
        read = ""
        skin = 0
        kend = 0
        start = True
        skinAttr = False
        _g = 0
        _g1 = len(line)
        while (_g < _g1):
            i = _g
            _g = (_g + 1)
            char = ("" if (((i < 0) or ((i >= len(line))))) else line[i])
            if (not isRaed):
                if (char == " "):
                    skin = 1
                    isRaed = True
                    kend = 0
                elif (char == "("):
                    skin = 1
                    isRaed = True
                    kend = (kend + 1)
                elif ((char != " ") and start):
                    isRaed = True
                    kend = 0
                    start = False
            elif skinAttr:
                if ((char == " ") and ((len(read) > 0))):
                    read = ""
                    skinAttr = False
                    isRaed = True
                else:
                    read = (("null" if read is None else read) + ("null" if char is None else char))
                continue
            elif ((char == "(") or ((char == "<"))):
                kend = (kend + 1)
            elif ((char == ")") or ((char == ">"))):
                kend = (kend - 1)
                if (kend == 0):
                    isRaed = False
                    args.append(read)
                    read = ""
                    if (len(args) >= 2):
                        skinAttr = True
                        isRaed = True
                        continue
            elif ((kend == 0) and (((((char == " ") or ((char == ":"))) or ((char == ";"))) or ((char == ","))))):
                isRaed = (char == " ")
                if isRaed:
                    skin = 1
                args.append(read)
                read = ""
            if (isRaed and ((skin <= 0))):
                read = (("null" if read is None else read) + ("null" if char is None else char))
            else:
                skin = (skin - 1)
        if (len(args) >= 2):
            c = (args[0] if 0 < len(args) else None)
            python_internal_ArrayImpl._set(args, 0, (args[1] if 1 < len(args) else None))
            python_internal_ArrayImpl._set(args, 1, c)
        ret = ""
        retcount = 0
        retargs = []
        _g2_current = 0
        _g2_array = args
        while (_g2_current < len(_g2_array)):
            _g3_value = (_g2_array[_g2_current] if _g2_current >= 0 and _g2_current < len(_g2_array) else None)
            _g3_key = _g2_current
            _g2_current = (_g2_current + 1)
            index = _g3_key
            value = _g3_value
            retcount = (retcount + 1)
            if (retcount == 2):
                ret = (("null" if ret is None else ret) + HxOverrides.stringOrNull(((":" + HxOverrides.stringOrNull(ObjcType.toType(value,typedefs))))))
                retcount = 0
                retargs.append(ret)
                ret = ""
            else:
                ret = (("null" if ret is None else ret) + ("null" if value is None else value))
        def _hx_local_9(f):
            retargs = None
            retargs1 = None
            retargs2 = None
            retargs3 = None
            retargs4 = None
            startIndex = None
            if (((f.find("__attribute__") if ((startIndex is None)) else HxString.indexOfImpl(f,"__attribute__",startIndex))) == -1):
                startIndex = None
                retargs4 = (((f.find("...") if ((startIndex is None)) else HxString.indexOfImpl(f,"...",startIndex))) == -1)
            else:
                retargs4 = False
            if retargs4:
                startIndex = None
                retargs3 = (((f.find("UIKIT_") if ((startIndex is None)) else HxString.indexOfImpl(f,"UIKIT_",startIndex))) == -1)
            else:
                retargs3 = False
            if retargs3:
                startIndex = None
                retargs2 = (((f.find("NS_") if ((startIndex is None)) else HxString.indexOfImpl(f,"NS_",startIndex))) == -1)
            else:
                retargs2 = False
            if retargs2:
                startIndex = None
                retargs1 = (((f.find("API_") if ((startIndex is None)) else HxString.indexOfImpl(f,"API_",startIndex))) == -1)
            else:
                retargs1 = False
            if retargs1:
                startIndex = None
                retargs = (((f.find("ios(") if ((startIndex is None)) else HxString.indexOfImpl(f,"ios(",startIndex))) == -1)
            else:
                retargs = False
            if retargs:
                return (f != "UI_APPEARANCE_SELECTOR")
            else:
                return False
        retargs = list(filter(_hx_local_9,retargs))
        r = []
        _g2_current = 0
        _g2_array = retargs
        while (_g2_current < len(_g2_array)):
            _g3_value = (_g2_array[_g2_current] if _g2_current >= 0 and _g2_current < len(_g2_array) else None)
            _g3_key = _g2_current
            _g2_current = (_g2_current + 1)
            index = _g3_key
            value = _g3_value
            a = value.split(":")
            if ((a[0] if 0 < len(a) else None) == ""):
                continue
            r.append(_hx_AnonObject({'name': (a[0] if 0 < len(a) else None), 'type': (a[1] if 1 < len(a) else None)}))
        return r


class ObjcImport:
    _hx_class_name = "ObjcImport"
    __slots__ = ()
    _hx_statics = ["toImport", "findDirImportType", "hasClass"]

    @staticmethod
    def toImport(_hx_type):
        if (_hx_type is None):
            return None
        type1 = _hx_type
        _hx_local_0 = len(type1)
        if (_hx_local_0 == 9):
            if (type1 == "ObjcBlock"):
                return "cpp.objc.ObjcBlock"
        elif (_hx_local_0 == 12):
            if (type1 == "NSDictionary"):
                return "cpp.objc.NSDictionary"
        elif (_hx_local_0 == 7):
            if (type1 == "NSError"):
                return "cpp.objc.NSError"
        elif (_hx_local_0 == 8):
            if (type1 == "NSObject"):
                return "cpp.objc.NSObject"
            elif (type1 == "NSString"):
                return "cpp.objc.NSString"
            elif (type1 == "Protocol"):
                return "cpp.objc.Protocol"
        elif (_hx_local_0 == 6):
            if (type1 == "NSData"):
                return "cpp.objc.NSData"
        else:
            pass
        selfc = ObjcImport.findDirImportType(ExternTools.externDir,_hx_type)
        if (selfc is not None):
            return selfc
        selfc2 = ObjcImport.findDirImportType(ExternTools.haxelibExternDir,_hx_type)
        if (selfc2 is not None):
            return selfc2
        return None

    @staticmethod
    def findDirImportType(dir,_hx_type):
        files = sys_FileSystem.readDirectory((("null" if dir is None else dir) + "/ios"))
        _g_current = 0
        _g_array = files
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            if sys_FileSystem.exists((((((("null" if dir is None else dir) + "/ios/") + ("null" if value is None else value)) + "/") + ("null" if _hx_type is None else _hx_type)) + ".hx")):
                return ((("ios." + ("null" if value is None else value)) + ".") + ("null" if _hx_type is None else _hx_type))
        return None

    @staticmethod
    def hasClass(_hx_type):
        type1 = _hx_type
        _hx_local_0 = len(type1)
        if (_hx_local_0 == 9):
            if (type1 == "ObjcBlock"):
                return True
        elif (_hx_local_0 == 12):
            if (type1 == "NSDictionary"):
                return True
        elif (_hx_local_0 == 7):
            if (type1 == "NSError"):
                return True
        elif (_hx_local_0 == 8):
            if (type1 == "NSObject"):
                return True
            elif (type1 == "NSString"):
                return True
            elif (type1 == "Protocol"):
                return True
        elif (_hx_local_0 == 6):
            if (type1 == "NSData"):
                return True
        else:
            pass
        files = sys_FileSystem.readDirectory((HxOverrides.stringOrNull(ExternTools.externDir) + "/ios"))
        _g_current = 0
        _g_array = files
        while (_g_current < len(_g_array)):
            _g1_value = (_g_array[_g_current] if _g_current >= 0 and _g_current < len(_g_array) else None)
            _g1_key = _g_current
            _g_current = (_g_current + 1)
            index = _g1_key
            value = _g1_value
            if sys_FileSystem.exists((((((HxOverrides.stringOrNull(ExternTools.externDir) + "/ios/") + ("null" if value is None else value)) + "/") + ("null" if _hx_type is None else _hx_type)) + ".hx")):
                return True
        return False


class ObjcProperty:
    _hx_class_name = "ObjcProperty"
    __slots__ = ()
    _hx_statics = ["parsing"]

    @staticmethod
    def parsing(typedefs,className,line):
        startIndex = None
        tmp = None
        if (startIndex is None):
            tmp = line.rfind("void(^", 0, len(line))
        else:
            i = line.rfind("void(^", 0, (startIndex + 1))
            startLeft = (max(0,((startIndex + 1) - len("void(^"))) if ((i == -1)) else (i + 1))
            check = line.find("void(^", startLeft, len(line))
            tmp = (check if (((check > i) and ((check <= startIndex)))) else i)
        if (tmp != -1):
            return None
        startIndex = None
        if (((line.find(" (") if ((startIndex is None)) else HxString.indexOfImpl(line," (",startIndex))) != -1):
            startIndex = None
            line = HxString.substr(line,(line.find("(") if ((startIndex is None)) else HxString.indexOfImpl(line,"(",startIndex)),None)
        else:
            line = StringTools.replace(line,"@property","")
        line = StringTools.replace(line,"*","")
        startIndex = None
        if (((line.find("//") if ((startIndex is None)) else HxString.indexOfImpl(line,"//",startIndex))) != -1):
            startIndex = None
            _hx_len = None
            if (startIndex is None):
                _hx_len = line.rfind("//", 0, len(line))
            else:
                i = line.rfind("//", 0, (startIndex + 1))
                startLeft = (max(0,((startIndex + 1) - len("//"))) if ((i == -1)) else (i + 1))
                check = line.find("//", startLeft, len(line))
                _hx_len = (check if (((check > i) and ((check <= startIndex)))) else i)
            line = HxString.substr(line,0,_hx_len)
        startIndex = None
        property = HxString.substr(line,0,(line.find(")") if ((startIndex is None)) else HxString.indexOfImpl(line,")",startIndex)))
        startIndex = None
        isClass = (((property.find("class") if ((startIndex is None)) else HxString.indexOfImpl(property,"class",startIndex))) != -1)
        newline = ""
        lastchat = ""
        _g = 0
        _g1 = len(line)
        while (_g < _g1):
            i = _g
            _g = (_g + 1)
            chat = ("" if (((i < 0) or ((i >= len(line))))) else line[i])
            if (chat == " "):
                if (lastchat != " "):
                    newline = (("null" if newline is None else newline) + ("null" if chat is None else chat))
            else:
                newline = (("null" if newline is None else newline) + ("null" if chat is None else chat))
            lastchat = chat
        line = newline
        isRead = False
        read = ""
        skip = 0
        kend = 0
        p = []
        _g = 0
        _g1 = len(line)
        while (_g < _g1):
            i = _g
            _g = (_g + 1)
            char = ("" if (((i < 0) or ((i >= len(line))))) else line[i])
            if (not isRead):
                if (char == "("):
                    isRead = True
                    skip = 1
                    kend = 1
                elif (char == " "):
                    isRead = True
                    skip = (0 if ((char != "(")) else 1)
            elif ((char == "<") or ((char == "("))):
                kend = (kend + 1)
            elif (char == ">"):
                kend = (kend - 1)
            elif (char == ")"):
                kend = (kend - 1)
                if (kend == 0):
                    isRead = False
                    p.append(read)
                    read = ""
            elif ((kend == 0) and (((char == " ") or ((char == ";"))))):
                isRead = (char == " ")
                if isRead:
                    skip = 1
                p.append(read)
                read = ""
            if (isRead and ((skip <= 0))):
                read = (("null" if read is None else read) + ("null" if char is None else char))
            else:
                skip = (skip - 1)
        def _hx_local_7(f):
            p = None
            p1 = None
            p2 = None
            p3 = None
            startIndex = None
            if (((f.find("UIKIT_") if ((startIndex is None)) else HxString.indexOfImpl(f,"UIKIT_",startIndex))) == -1):
                startIndex = None
                p3 = (((f.find("NS_") if ((startIndex is None)) else HxString.indexOfImpl(f,"NS_",startIndex))) == -1)
            else:
                p3 = False
            if p3:
                startIndex = None
                p2 = (((f.find("...") if ((startIndex is None)) else HxString.indexOfImpl(f,"...",startIndex))) == -1)
            else:
                p2 = False
            if p2:
                startIndex = None
                p1 = (((f.find("API_") if ((startIndex is None)) else HxString.indexOfImpl(f,"API_",startIndex))) == -1)
            else:
                p1 = False
            if p1:
                startIndex = None
                p = (((f.find("ios(") if ((startIndex is None)) else HxString.indexOfImpl(f,"ios(",startIndex))) == -1)
            else:
                p = False
            if (p and ((f != "UI_APPEARANCE_SELECTOR"))):
                return (f != " ")
            else:
                return False
        p = list(filter(_hx_local_7,p))
        pname = python_internal_ArrayImpl._get(p, (len(p) - 1))
        if ((pname == "CGColor") or ((pname == "CGImage"))):
            return None
        return _hx_AnonObject({'name': pname, 'type': ("func" if isClass else "property"), 'returnClass': ObjcType.toType(python_internal_ArrayImpl._get(p, (len(p) - 2)),typedefs), 'isStatic': isClass, 'args': None, 'haxe': None, 'desc': None})


class ObjcType:
    _hx_class_name = "ObjcType"
    __slots__ = ()
    _hx_statics = ["toType"]

    @staticmethod
    def toType(t,typedefs,noDynamic = None):
        if (noDynamic is None):
            noDynamic = False
        if (t is None):
            return t
        t = StringTools.replace(t,"nullable","")
        t = StringTools.replace(t,"__kindof","")
        t = StringTools.replace(t,"*","")
        t = StringTools.replace(t," ","")
        if (t == "SEL"):
            return "String"
        if (t == "BOOL"):
            return "Bool"
        if (t == "void"):
            return "Void"
        tmp = None
        startIndex = None
        if (((t.find("(") if ((startIndex is None)) else HxString.indexOfImpl(t,"(",startIndex))) == -1):
            startIndex = None
            tmp = (((t.find("id") if ((startIndex is None)) else HxString.indexOfImpl(t,"id",startIndex))) == 0)
        else:
            tmp = True
        if tmp:
            if noDynamic:
                startIndex = None
                t = HxString.substr(t,0,(t.find("(") if ((startIndex is None)) else HxString.indexOfImpl(t,"(",startIndex)))
                return t
            return "Dynamic"
        startIndex = None
        if (((t.find("<") if ((startIndex is None)) else HxString.indexOfImpl(t,"<",startIndex))) != -1):
            if noDynamic:
                startIndex = None
                t = HxString.substr(t,0,(t.find("<") if ((startIndex is None)) else HxString.indexOfImpl(t,"<",startIndex)))
                return t
            rt = t
            startIndex = None
            t1 = HxString.substr(t,0,(t.find("<") if ((startIndex is None)) else HxString.indexOfImpl(t,"<",startIndex)))
            t2 = t1
            _hx_local_0 = len(t2)
            if (_hx_local_0 == 0):
                if (t2 == ""):
                    return "Dynamic"
            elif (_hx_local_0 == 5):
                if (t2 == "Class"):
                    return "Dynamic"
            else:
                pass
            return t1
        if (t == "CGFloat"):
            return "Float"
        if ((t == "NSUInteger") or ((t == "NSInteger"))):
            return "Int"
        if ((typedefs is not None) and (t in typedefs.h)):
            _hx_def = typedefs.h.get(t,None)
            if (not _hx_def.createHaxeFile):
                if (_hx_def.className == _hx_def.parentClassName):
                    return _hx_def.className
                else:
                    return ObjcType.toType(_hx_def.parentClassName,typedefs)
        i = ObjcImport.hasClass(t)
        if ((not i) and (not noDynamic)):
            return "Dynamic"
        return t


class Reflect:
    _hx_class_name = "Reflect"
    __slots__ = ()
    _hx_statics = ["field", "setField"]

    @staticmethod
    def field(o,field):
        return python_Boot.field(o,field)

    @staticmethod
    def setField(o,field,value):
        setattr(o,(("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field)),value)


class Std:
    _hx_class_name = "Std"
    __slots__ = ()
    _hx_statics = ["isOfType", "string"]

    @staticmethod
    def isOfType(v,t):
        if ((v is None) and ((t is None))):
            return False
        if (t is None):
            return False
        if (t == Dynamic):
            return (v is not None)
        isBool = isinstance(v,bool)
        if ((t == Bool) and isBool):
            return True
        if ((((not isBool) and (not (t == Bool))) and (t == Int)) and isinstance(v,int)):
            return True
        vIsFloat = isinstance(v,float)
        tmp = None
        tmp1 = None
        if (((not isBool) and vIsFloat) and (t == Int)):
            f = v
            tmp1 = (((f != Math.POSITIVE_INFINITY) and ((f != Math.NEGATIVE_INFINITY))) and (not python_lib_Math.isnan(f)))
        else:
            tmp1 = False
        if tmp1:
            tmp1 = None
            try:
                tmp1 = int(v)
            except BaseException as _g:
                tmp1 = None
            tmp = (v == tmp1)
        else:
            tmp = False
        if ((tmp and ((v <= 2147483647))) and ((v >= -2147483648))):
            return True
        if (((not isBool) and (t == Float)) and isinstance(v,(float, int))):
            return True
        if (t == str):
            return isinstance(v,str)
        isEnumType = (t == Enum)
        if ((isEnumType and python_lib_Inspect.isclass(v)) and hasattr(v,"_hx_constructs")):
            return True
        if isEnumType:
            return False
        isClassType = (t == Class)
        if ((((isClassType and (not isinstance(v,Enum))) and python_lib_Inspect.isclass(v)) and hasattr(v,"_hx_class_name")) and (not hasattr(v,"_hx_constructs"))):
            return True
        if isClassType:
            return False
        tmp = None
        try:
            tmp = isinstance(v,t)
        except BaseException as _g:
            tmp = False
        if tmp:
            return True
        if python_lib_Inspect.isclass(t):
            cls = t
            loop = None
            def _hx_local_1(intf):
                f = (intf._hx_interfaces if (hasattr(intf,"_hx_interfaces")) else [])
                if (f is not None):
                    _g = 0
                    while (_g < len(f)):
                        i = (f[_g] if _g >= 0 and _g < len(f) else None)
                        _g = (_g + 1)
                        if (i == cls):
                            return True
                        else:
                            l = loop(i)
                            if l:
                                return True
                    return False
                else:
                    return False
            loop = _hx_local_1
            currentClass = v.__class__
            result = False
            while (currentClass is not None):
                if loop(currentClass):
                    result = True
                    break
                currentClass = python_Boot.getSuperClass(currentClass)
            return result
        else:
            return False

    @staticmethod
    def string(s):
        return python_Boot.toString1(s,"")


class Float: pass


class Int: pass


class Bool: pass


class Dynamic: pass


class StringTools:
    _hx_class_name = "StringTools"
    __slots__ = ()
    _hx_statics = ["replace"]

    @staticmethod
    def replace(s,sub,by):
        _this = (list(s) if ((sub == "")) else s.split(sub))
        return by.join([python_Boot.toString1(x1,'') for x1 in _this])


class sys_FileSystem:
    _hx_class_name = "sys.FileSystem"
    __slots__ = ()
    _hx_statics = ["exists", "isDirectory", "createDirectory", "readDirectory"]

    @staticmethod
    def exists(path):
        return python_lib_os_Path.exists(path)

    @staticmethod
    def isDirectory(path):
        return python_lib_os_Path.isdir(path)

    @staticmethod
    def createDirectory(path):
        python_lib_Os.makedirs(path,511,True)

    @staticmethod
    def readDirectory(path):
        return python_lib_Os.listdir(path)


class Sys:
    _hx_class_name = "Sys"
    __slots__ = ()
    _hx_statics = ["args", "getCwd", "systemName"]

    @staticmethod
    def args():
        argv = python_lib_Sys.argv
        return argv[1:None]

    @staticmethod
    def getCwd():
        return python_lib_Os.getcwd()

    @staticmethod
    def systemName():
        _g = python_lib_Sys.platform
        x = _g
        if x.startswith("linux"):
            return "Linux"
        else:
            _g1 = _g
            _hx_local_0 = len(_g1)
            if (_hx_local_0 == 5):
                if (_g1 == "win32"):
                    return "Windows"
                else:
                    raise haxe_Exception.thrown("not supported platform")
            elif (_hx_local_0 == 6):
                if (_g1 == "cygwin"):
                    return "Windows"
                elif (_g1 == "darwin"):
                    return "Mac"
                else:
                    raise haxe_Exception.thrown("not supported platform")
            else:
                raise haxe_Exception.thrown("not supported platform")


class haxe_Exception(Exception):
    _hx_class_name = "haxe.Exception"
    __slots__ = ("_hx___nativeStack", "_hx___skipStack", "_hx___nativeException", "_hx___previousException")
    _hx_fields = ["__nativeStack", "__skipStack", "__nativeException", "__previousException"]
    _hx_methods = ["unwrap", "toString", "get_message", "get_native"]
    _hx_statics = ["caught", "thrown"]
    _hx_interfaces = []
    _hx_super = Exception


    def __init__(self,message,previous = None,native = None):
        self._hx___previousException = None
        self._hx___nativeException = None
        self._hx___nativeStack = None
        self._hx___skipStack = 0
        super().__init__(message)
        self._hx___previousException = previous
        if ((native is not None) and Std.isOfType(native,BaseException)):
            self._hx___nativeException = native
            self._hx___nativeStack = haxe_NativeStackTrace.exceptionStack()
        else:
            self._hx___nativeException = self
            infos = python_lib_Traceback.extract_stack()
            if (len(infos) != 0):
                infos.pop()
            infos.reverse()
            self._hx___nativeStack = infos

    def unwrap(self):
        return self._hx___nativeException

    def toString(self):
        return self.get_message()

    def get_message(self):
        return str(self)

    def get_native(self):
        return self._hx___nativeException

    @staticmethod
    def caught(value):
        if Std.isOfType(value,haxe_Exception):
            return value
        elif Std.isOfType(value,BaseException):
            return haxe_Exception(str(value),None,value)
        else:
            return haxe_ValueException(value,None,value)

    @staticmethod
    def thrown(value):
        if Std.isOfType(value,haxe_Exception):
            return value.get_native()
        elif Std.isOfType(value,BaseException):
            return value
        else:
            e = haxe_ValueException(value)
            e._hx___skipStack = (e._hx___skipStack + 1)
            return e



class haxe_NativeStackTrace:
    _hx_class_name = "haxe.NativeStackTrace"
    __slots__ = ()
    _hx_statics = ["saveStack", "exceptionStack"]

    @staticmethod
    def saveStack(exception):
        pass

    @staticmethod
    def exceptionStack():
        exc = python_lib_Sys.exc_info()
        if (exc[2] is not None):
            infos = python_lib_Traceback.extract_tb(exc[2])
            infos.reverse()
            return infos
        else:
            return []


class haxe_ValueException(haxe_Exception):
    _hx_class_name = "haxe.ValueException"
    __slots__ = ("value",)
    _hx_fields = ["value"]
    _hx_methods = ["unwrap"]
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = haxe_Exception


    def __init__(self,value,previous = None,native = None):
        self.value = None
        super().__init__(Std.string(value),previous,native)
        self.value = value

    def unwrap(self):
        return self.value



class haxe_exceptions_PosException(haxe_Exception):
    _hx_class_name = "haxe.exceptions.PosException"
    __slots__ = ("posInfos",)
    _hx_fields = ["posInfos"]
    _hx_methods = ["toString"]
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = haxe_Exception


    def __init__(self,message,previous = None,pos = None):
        self.posInfos = None
        super().__init__(message,previous)
        if (pos is None):
            self.posInfos = _hx_AnonObject({'fileName': "(unknown)", 'lineNumber': 0, 'className': "(unknown)", 'methodName': "(unknown)"})
        else:
            self.posInfos = pos

    def toString(self):
        return ((((((((("" + HxOverrides.stringOrNull(super().toString())) + " in ") + HxOverrides.stringOrNull(self.posInfos.className)) + ".") + HxOverrides.stringOrNull(self.posInfos.methodName)) + " at ") + HxOverrides.stringOrNull(self.posInfos.fileName)) + ":") + Std.string(self.posInfos.lineNumber))



class haxe_exceptions_NotImplementedException(haxe_exceptions_PosException):
    _hx_class_name = "haxe.exceptions.NotImplementedException"
    __slots__ = ()
    _hx_fields = []
    _hx_methods = []
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = haxe_exceptions_PosException


    def __init__(self,message = None,previous = None,pos = None):
        if (message is None):
            message = "Not implemented"
        super().__init__(message,previous,pos)


class haxe_io_Bytes:
    _hx_class_name = "haxe.io.Bytes"
    __slots__ = ("length", "b")
    _hx_fields = ["length", "b"]
    _hx_methods = ["blit", "getString", "toString"]
    _hx_statics = ["alloc", "ofData"]

    def __init__(self,length,b):
        self.length = length
        self.b = b

    def blit(self,pos,src,srcpos,_hx_len):
        if (((((pos < 0) or ((srcpos < 0))) or ((_hx_len < 0))) or (((pos + _hx_len) > self.length))) or (((srcpos + _hx_len) > src.length))):
            raise haxe_Exception.thrown(haxe_io_Error.OutsideBounds)
        self.b[pos:pos+_hx_len] = src.b[srcpos:srcpos+_hx_len]

    def getString(self,pos,_hx_len,encoding = None):
        tmp = (encoding is None)
        if (((pos < 0) or ((_hx_len < 0))) or (((pos + _hx_len) > self.length))):
            raise haxe_Exception.thrown(haxe_io_Error.OutsideBounds)
        return self.b[pos:pos+_hx_len].decode('UTF-8','replace')

    def toString(self):
        return self.getString(0,self.length)

    @staticmethod
    def alloc(length):
        return haxe_io_Bytes(length,bytearray(length))

    @staticmethod
    def ofData(b):
        return haxe_io_Bytes(len(b),b)



class haxe_io_BytesBuffer:
    _hx_class_name = "haxe.io.BytesBuffer"
    __slots__ = ("b",)
    _hx_fields = ["b"]
    _hx_methods = ["getBytes"]

    def __init__(self):
        self.b = bytearray()

    def getBytes(self):
        _hx_bytes = haxe_io_Bytes(len(self.b),self.b)
        self.b = None
        return _hx_bytes


class haxe_io_Encoding(Enum):
    __slots__ = ()
    _hx_class_name = "haxe.io.Encoding"
    _hx_constructs = ["UTF8", "RawNative"]
haxe_io_Encoding.UTF8 = haxe_io_Encoding("UTF8", 0, ())
haxe_io_Encoding.RawNative = haxe_io_Encoding("RawNative", 1, ())


class haxe_io_Eof:
    _hx_class_name = "haxe.io.Eof"
    __slots__ = ()
    _hx_methods = ["toString"]

    def __init__(self):
        pass

    def toString(self):
        return "Eof"


class haxe_io_Error(Enum):
    __slots__ = ()
    _hx_class_name = "haxe.io.Error"
    _hx_constructs = ["Blocked", "Overflow", "OutsideBounds", "Custom"]

    @staticmethod
    def Custom(e):
        return haxe_io_Error("Custom", 3, (e,))
haxe_io_Error.Blocked = haxe_io_Error("Blocked", 0, ())
haxe_io_Error.Overflow = haxe_io_Error("Overflow", 1, ())
haxe_io_Error.OutsideBounds = haxe_io_Error("OutsideBounds", 2, ())


class haxe_io_Input:
    _hx_class_name = "haxe.io.Input"
    __slots__ = ("bigEndian",)
    _hx_fields = ["bigEndian"]
    _hx_methods = ["readByte", "readBytes", "set_bigEndian", "readAll"]

    def readByte(self):
        raise haxe_exceptions_NotImplementedException(None,None,_hx_AnonObject({'fileName': "haxe/io/Input.hx", 'lineNumber': 53, 'className': "haxe.io.Input", 'methodName': "readByte"}))

    def readBytes(self,s,pos,_hx_len):
        k = _hx_len
        b = s.b
        if (((pos < 0) or ((_hx_len < 0))) or (((pos + _hx_len) > s.length))):
            raise haxe_Exception.thrown(haxe_io_Error.OutsideBounds)
        try:
            while (k > 0):
                b[pos] = self.readByte()
                pos = (pos + 1)
                k = (k - 1)
        except BaseException as _g:
            if (not Std.isOfType(haxe_Exception.caught(_g).unwrap(),haxe_io_Eof)):
                raise _g
        return (_hx_len - k)

    def set_bigEndian(self,b):
        self.bigEndian = b
        return b

    def readAll(self,bufsize = None):
        if (bufsize is None):
            bufsize = 16384
        buf = haxe_io_Bytes.alloc(bufsize)
        total = haxe_io_BytesBuffer()
        try:
            while True:
                _hx_len = self.readBytes(buf,0,bufsize)
                if (_hx_len == 0):
                    raise haxe_Exception.thrown(haxe_io_Error.Blocked)
                if ((_hx_len < 0) or ((_hx_len > buf.length))):
                    raise haxe_Exception.thrown(haxe_io_Error.OutsideBounds)
                total.b.extend(buf.b[0:_hx_len])
        except BaseException as _g:
            if (not Std.isOfType(haxe_Exception.caught(_g).unwrap(),haxe_io_Eof)):
                raise _g
        return total.getBytes()



class haxe_io_Output:
    _hx_class_name = "haxe.io.Output"
    __slots__ = ("bigEndian",)
    _hx_fields = ["bigEndian"]
    _hx_methods = ["set_bigEndian"]

    def set_bigEndian(self,b):
        self.bigEndian = b
        return b



class haxe_iterators_ArrayIterator:
    _hx_class_name = "haxe.iterators.ArrayIterator"
    __slots__ = ("array", "current")
    _hx_fields = ["array", "current"]
    _hx_methods = ["hasNext", "next"]

    def __init__(self,array):
        self.current = 0
        self.array = array

    def hasNext(self):
        return (self.current < len(self.array))

    def next(self):
        def _hx_local_3():
            def _hx_local_2():
                _hx_local_0 = self
                _hx_local_1 = _hx_local_0.current
                _hx_local_0.current = (_hx_local_1 + 1)
                return _hx_local_1
            return python_internal_ArrayImpl._get(self.array, _hx_local_2())
        return _hx_local_3()



class haxe_iterators_ArrayKeyValueIterator:
    _hx_class_name = "haxe.iterators.ArrayKeyValueIterator"
    __slots__ = ("current", "array")
    _hx_fields = ["current", "array"]
    _hx_methods = ["hasNext", "next"]

    def __init__(self,array):
        self.current = 0
        self.array = array

    def hasNext(self):
        return (self.current < len(self.array))

    def next(self):
        def _hx_local_3():
            def _hx_local_2():
                _hx_local_0 = self
                _hx_local_1 = _hx_local_0.current
                _hx_local_0.current = (_hx_local_1 + 1)
                return _hx_local_1
            return _hx_AnonObject({'value': python_internal_ArrayImpl._get(self.array, self.current), 'key': _hx_local_2()})
        return _hx_local_3()



class python_Boot:
    _hx_class_name = "python.Boot"
    __slots__ = ()
    _hx_statics = ["keywords", "toString1", "fields", "simpleField", "hasField", "field", "getInstanceFields", "getSuperClass", "getClassFields", "prefixLength", "unhandleKeywords"]

    @staticmethod
    def toString1(o,s):
        if (o is None):
            return "null"
        if isinstance(o,str):
            return o
        if (s is None):
            s = ""
        if (len(s) >= 5):
            return "<...>"
        if isinstance(o,bool):
            if o:
                return "true"
            else:
                return "false"
        if (isinstance(o,int) and (not isinstance(o,bool))):
            return str(o)
        if isinstance(o,float):
            try:
                if (o == int(o)):
                    return str(Math.floor((o + 0.5)))
                else:
                    return str(o)
            except BaseException as _g:
                return str(o)
        if isinstance(o,list):
            o1 = o
            l = len(o1)
            st = "["
            s = (("null" if s is None else s) + "\t")
            _g = 0
            _g1 = l
            while (_g < _g1):
                i = _g
                _g = (_g + 1)
                prefix = ""
                if (i > 0):
                    prefix = ","
                st = (("null" if st is None else st) + HxOverrides.stringOrNull(((("null" if prefix is None else prefix) + HxOverrides.stringOrNull(python_Boot.toString1((o1[i] if i >= 0 and i < len(o1) else None),s))))))
            st = (("null" if st is None else st) + "]")
            return st
        try:
            if hasattr(o,"toString"):
                return o.toString()
        except BaseException as _g:
            pass
        if hasattr(o,"__class__"):
            if isinstance(o,_hx_AnonObject):
                toStr = None
                try:
                    fields = python_Boot.fields(o)
                    _g = []
                    _g1 = 0
                    while (_g1 < len(fields)):
                        f = (fields[_g1] if _g1 >= 0 and _g1 < len(fields) else None)
                        _g1 = (_g1 + 1)
                        x = ((("" + ("null" if f is None else f)) + " : ") + HxOverrides.stringOrNull(python_Boot.toString1(python_Boot.simpleField(o,f),(("null" if s is None else s) + "\t"))))
                        _g.append(x)
                    fieldsStr = _g
                    toStr = (("{ " + HxOverrides.stringOrNull(", ".join([x1 for x1 in fieldsStr]))) + " }")
                except BaseException as _g:
                    return "{ ... }"
                if (toStr is None):
                    return "{ ... }"
                else:
                    return toStr
            if isinstance(o,Enum):
                o1 = o
                l = len(o1.params)
                hasParams = (l > 0)
                if hasParams:
                    paramsStr = ""
                    _g = 0
                    _g1 = l
                    while (_g < _g1):
                        i = _g
                        _g = (_g + 1)
                        prefix = ""
                        if (i > 0):
                            prefix = ","
                        paramsStr = (("null" if paramsStr is None else paramsStr) + HxOverrides.stringOrNull(((("null" if prefix is None else prefix) + HxOverrides.stringOrNull(python_Boot.toString1(o1.params[i],s))))))
                    return (((HxOverrides.stringOrNull(o1.tag) + "(") + ("null" if paramsStr is None else paramsStr)) + ")")
                else:
                    return o1.tag
            if hasattr(o,"_hx_class_name"):
                if (o.__class__.__name__ != "type"):
                    fields = python_Boot.getInstanceFields(o)
                    _g = []
                    _g1 = 0
                    while (_g1 < len(fields)):
                        f = (fields[_g1] if _g1 >= 0 and _g1 < len(fields) else None)
                        _g1 = (_g1 + 1)
                        x = ((("" + ("null" if f is None else f)) + " : ") + HxOverrides.stringOrNull(python_Boot.toString1(python_Boot.simpleField(o,f),(("null" if s is None else s) + "\t"))))
                        _g.append(x)
                    fieldsStr = _g
                    toStr = (((HxOverrides.stringOrNull(o._hx_class_name) + "( ") + HxOverrides.stringOrNull(", ".join([x1 for x1 in fieldsStr]))) + " )")
                    return toStr
                else:
                    fields = python_Boot.getClassFields(o)
                    _g = []
                    _g1 = 0
                    while (_g1 < len(fields)):
                        f = (fields[_g1] if _g1 >= 0 and _g1 < len(fields) else None)
                        _g1 = (_g1 + 1)
                        x = ((("" + ("null" if f is None else f)) + " : ") + HxOverrides.stringOrNull(python_Boot.toString1(python_Boot.simpleField(o,f),(("null" if s is None else s) + "\t"))))
                        _g.append(x)
                    fieldsStr = _g
                    toStr = (((("#" + HxOverrides.stringOrNull(o._hx_class_name)) + "( ") + HxOverrides.stringOrNull(", ".join([x1 for x1 in fieldsStr]))) + " )")
                    return toStr
            if (o == str):
                return "#String"
            if (o == list):
                return "#Array"
            if callable(o):
                return "function"
            try:
                if hasattr(o,"__repr__"):
                    return o.__repr__()
            except BaseException as _g:
                pass
            if hasattr(o,"__str__"):
                return o.__str__([])
            if hasattr(o,"__name__"):
                return o.__name__
            return "???"
        else:
            return str(o)

    @staticmethod
    def fields(o):
        a = []
        if (o is not None):
            if hasattr(o,"_hx_fields"):
                fields = o._hx_fields
                if (fields is not None):
                    return list(fields)
            if isinstance(o,_hx_AnonObject):
                d = o.__dict__
                keys = d.keys()
                handler = python_Boot.unhandleKeywords
                for k in keys:
                    if (k != '_hx_disable_getattr'):
                        a.append(handler(k))
            elif hasattr(o,"__dict__"):
                d = o.__dict__
                keys1 = d.keys()
                for k in keys1:
                    a.append(k)
        return a

    @staticmethod
    def simpleField(o,field):
        if (field is None):
            return None
        field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
        if hasattr(o,field1):
            return getattr(o,field1)
        else:
            return None

    @staticmethod
    def hasField(o,field):
        if isinstance(o,_hx_AnonObject):
            return o._hx_hasattr(field)
        return hasattr(o,(("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field)))

    @staticmethod
    def field(o,field):
        if (field is None):
            return None
        if isinstance(o,str):
            field1 = field
            _hx_local_0 = len(field1)
            if (_hx_local_0 == 10):
                if (field1 == "charCodeAt"):
                    return python_internal_MethodClosure(o,HxString.charCodeAt)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_0 == 11):
                if (field1 == "lastIndexOf"):
                    return python_internal_MethodClosure(o,HxString.lastIndexOf)
                elif (field1 == "toLowerCase"):
                    return python_internal_MethodClosure(o,HxString.toLowerCase)
                elif (field1 == "toUpperCase"):
                    return python_internal_MethodClosure(o,HxString.toUpperCase)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_0 == 9):
                if (field1 == "substring"):
                    return python_internal_MethodClosure(o,HxString.substring)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_0 == 5):
                if (field1 == "split"):
                    return python_internal_MethodClosure(o,HxString.split)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_0 == 7):
                if (field1 == "indexOf"):
                    return python_internal_MethodClosure(o,HxString.indexOf)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_0 == 8):
                if (field1 == "toString"):
                    return python_internal_MethodClosure(o,HxString.toString)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_0 == 6):
                if (field1 == "charAt"):
                    return python_internal_MethodClosure(o,HxString.charAt)
                elif (field1 == "length"):
                    return len(o)
                elif (field1 == "substr"):
                    return python_internal_MethodClosure(o,HxString.substr)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            else:
                field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                if hasattr(o,field1):
                    return getattr(o,field1)
                else:
                    return None
        elif isinstance(o,list):
            field1 = field
            _hx_local_1 = len(field1)
            if (_hx_local_1 == 11):
                if (field1 == "lastIndexOf"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.lastIndexOf)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_1 == 4):
                if (field1 == "copy"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.copy)
                elif (field1 == "join"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.join)
                elif (field1 == "push"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.push)
                elif (field1 == "sort"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.sort)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_1 == 5):
                if (field1 == "shift"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.shift)
                elif (field1 == "slice"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.slice)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_1 == 7):
                if (field1 == "indexOf"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.indexOf)
                elif (field1 == "reverse"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.reverse)
                elif (field1 == "unshift"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.unshift)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_1 == 3):
                if (field1 == "map"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.map)
                elif (field1 == "pop"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.pop)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_1 == 8):
                if (field1 == "contains"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.contains)
                elif (field1 == "iterator"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.iterator)
                elif (field1 == "toString"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.toString)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_1 == 16):
                if (field1 == "keyValueIterator"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.keyValueIterator)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            elif (_hx_local_1 == 6):
                if (field1 == "concat"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.concat)
                elif (field1 == "filter"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.filter)
                elif (field1 == "insert"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.insert)
                elif (field1 == "length"):
                    return len(o)
                elif (field1 == "remove"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.remove)
                elif (field1 == "splice"):
                    return python_internal_MethodClosure(o,python_internal_ArrayImpl.splice)
                else:
                    field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                    if hasattr(o,field1):
                        return getattr(o,field1)
                    else:
                        return None
            else:
                field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
                if hasattr(o,field1):
                    return getattr(o,field1)
                else:
                    return None
        else:
            field1 = (("_hx_" + field) if ((field in python_Boot.keywords)) else (("_hx_" + field) if (((((len(field) > 2) and ((ord(field[0]) == 95))) and ((ord(field[1]) == 95))) and ((ord(field[(len(field) - 1)]) != 95)))) else field))
            if hasattr(o,field1):
                return getattr(o,field1)
            else:
                return None

    @staticmethod
    def getInstanceFields(c):
        f = (list(c._hx_fields) if (hasattr(c,"_hx_fields")) else [])
        if hasattr(c,"_hx_methods"):
            f = (f + c._hx_methods)
        sc = python_Boot.getSuperClass(c)
        if (sc is None):
            return f
        else:
            scArr = python_Boot.getInstanceFields(sc)
            scMap = set(scArr)
            _g = 0
            while (_g < len(f)):
                f1 = (f[_g] if _g >= 0 and _g < len(f) else None)
                _g = (_g + 1)
                if (not (f1 in scMap)):
                    scArr.append(f1)
            return scArr

    @staticmethod
    def getSuperClass(c):
        if (c is None):
            return None
        try:
            if hasattr(c,"_hx_super"):
                return c._hx_super
            return None
        except BaseException as _g:
            pass
        return None

    @staticmethod
    def getClassFields(c):
        if hasattr(c,"_hx_statics"):
            x = c._hx_statics
            return list(x)
        else:
            return []

    @staticmethod
    def unhandleKeywords(name):
        if (HxString.substr(name,0,python_Boot.prefixLength) == "_hx_"):
            real = HxString.substr(name,python_Boot.prefixLength,None)
            if (real in python_Boot.keywords):
                return real
        return name


class python_HaxeIterator:
    _hx_class_name = "python.HaxeIterator"
    __slots__ = ("it", "x", "has", "checked")
    _hx_fields = ["it", "x", "has", "checked"]
    _hx_methods = ["next", "hasNext"]

    def __init__(self,it):
        self.checked = False
        self.has = False
        self.x = None
        self.it = it

    def next(self):
        if (not self.checked):
            self.hasNext()
        self.checked = False
        return self.x

    def hasNext(self):
        if (not self.checked):
            try:
                self.x = self.it.__next__()
                self.has = True
            except BaseException as _g:
                if Std.isOfType(haxe_Exception.caught(_g).unwrap(),StopIteration):
                    self.has = False
                    self.x = None
                else:
                    raise _g
            self.checked = True
        return self.has



class HxString:
    _hx_class_name = "HxString"
    __slots__ = ()
    _hx_statics = ["split", "charCodeAt", "charAt", "lastIndexOf", "toUpperCase", "toLowerCase", "indexOf", "indexOfImpl", "toString", "substring", "substr"]

    @staticmethod
    def split(s,d):
        if (d == ""):
            return list(s)
        else:
            return s.split(d)

    @staticmethod
    def charCodeAt(s,index):
        if ((((s is None) or ((len(s) == 0))) or ((index < 0))) or ((index >= len(s)))):
            return None
        else:
            return ord(s[index])

    @staticmethod
    def charAt(s,index):
        if ((index < 0) or ((index >= len(s)))):
            return ""
        else:
            return s[index]

    @staticmethod
    def lastIndexOf(s,_hx_str,startIndex = None):
        if (startIndex is None):
            return s.rfind(_hx_str, 0, len(s))
        elif (_hx_str == ""):
            length = len(s)
            if (startIndex < 0):
                startIndex = (length + startIndex)
                if (startIndex < 0):
                    startIndex = 0
            if (startIndex > length):
                return length
            else:
                return startIndex
        else:
            i = s.rfind(_hx_str, 0, (startIndex + 1))
            startLeft = (max(0,((startIndex + 1) - len(_hx_str))) if ((i == -1)) else (i + 1))
            check = s.find(_hx_str, startLeft, len(s))
            if ((check > i) and ((check <= startIndex))):
                return check
            else:
                return i

    @staticmethod
    def toUpperCase(s):
        return s.upper()

    @staticmethod
    def toLowerCase(s):
        return s.lower()

    @staticmethod
    def indexOf(s,_hx_str,startIndex = None):
        if (startIndex is None):
            return s.find(_hx_str)
        else:
            return HxString.indexOfImpl(s,_hx_str,startIndex)

    @staticmethod
    def indexOfImpl(s,_hx_str,startIndex):
        if (_hx_str == ""):
            length = len(s)
            if (startIndex < 0):
                startIndex = (length + startIndex)
                if (startIndex < 0):
                    startIndex = 0
            if (startIndex > length):
                return length
            else:
                return startIndex
        return s.find(_hx_str, startIndex)

    @staticmethod
    def toString(s):
        return s

    @staticmethod
    def substring(s,startIndex,endIndex = None):
        if (startIndex < 0):
            startIndex = 0
        if (endIndex is None):
            return s[startIndex:]
        else:
            if (endIndex < 0):
                endIndex = 0
            if (endIndex < startIndex):
                return s[endIndex:startIndex]
            else:
                return s[startIndex:endIndex]

    @staticmethod
    def substr(s,startIndex,_hx_len = None):
        if (_hx_len is None):
            return s[startIndex:]
        else:
            if (_hx_len == 0):
                return ""
            if (startIndex < 0):
                startIndex = (len(s) + startIndex)
                if (startIndex < 0):
                    startIndex = 0
            return s[startIndex:(startIndex + _hx_len)]


class python_internal_ArrayImpl:
    _hx_class_name = "python.internal.ArrayImpl"
    __slots__ = ()
    _hx_statics = ["concat", "copy", "iterator", "keyValueIterator", "indexOf", "lastIndexOf", "join", "toString", "pop", "push", "unshift", "remove", "contains", "shift", "slice", "sort", "splice", "map", "filter", "insert", "reverse", "_get", "_set"]

    @staticmethod
    def concat(a1,a2):
        return (a1 + a2)

    @staticmethod
    def copy(x):
        return list(x)

    @staticmethod
    def iterator(x):
        return python_HaxeIterator(x.__iter__())

    @staticmethod
    def keyValueIterator(x):
        return haxe_iterators_ArrayKeyValueIterator(x)

    @staticmethod
    def indexOf(a,x,fromIndex = None):
        _hx_len = len(a)
        l = (0 if ((fromIndex is None)) else ((_hx_len + fromIndex) if ((fromIndex < 0)) else fromIndex))
        if (l < 0):
            l = 0
        _g = l
        _g1 = _hx_len
        while (_g < _g1):
            i = _g
            _g = (_g + 1)
            if HxOverrides.eq(a[i],x):
                return i
        return -1

    @staticmethod
    def lastIndexOf(a,x,fromIndex = None):
        _hx_len = len(a)
        l = (_hx_len if ((fromIndex is None)) else (((_hx_len + fromIndex) + 1) if ((fromIndex < 0)) else (fromIndex + 1)))
        if (l > _hx_len):
            l = _hx_len
        while True:
            l = (l - 1)
            tmp = l
            if (not ((tmp > -1))):
                break
            if HxOverrides.eq(a[l],x):
                return l
        return -1

    @staticmethod
    def join(x,sep):
        return sep.join([python_Boot.toString1(x1,'') for x1 in x])

    @staticmethod
    def toString(x):
        return (("[" + HxOverrides.stringOrNull(",".join([python_Boot.toString1(x1,'') for x1 in x]))) + "]")

    @staticmethod
    def pop(x):
        if (len(x) == 0):
            return None
        else:
            return x.pop()

    @staticmethod
    def push(x,e):
        x.append(e)
        return len(x)

    @staticmethod
    def unshift(x,e):
        x.insert(0, e)

    @staticmethod
    def remove(x,e):
        try:
            x.remove(e)
            return True
        except BaseException as _g:
            return False

    @staticmethod
    def contains(x,e):
        return (e in x)

    @staticmethod
    def shift(x):
        if (len(x) == 0):
            return None
        return x.pop(0)

    @staticmethod
    def slice(x,pos,end = None):
        return x[pos:end]

    @staticmethod
    def sort(x,f):
        x.sort(key= python_lib_Functools.cmp_to_key(f))

    @staticmethod
    def splice(x,pos,_hx_len):
        if (pos < 0):
            pos = (len(x) + pos)
        if (pos < 0):
            pos = 0
        res = x[pos:(pos + _hx_len)]
        del x[pos:(pos + _hx_len)]
        return res

    @staticmethod
    def map(x,f):
        return list(map(f,x))

    @staticmethod
    def filter(x,f):
        return list(filter(f,x))

    @staticmethod
    def insert(a,pos,x):
        a.insert(pos, x)

    @staticmethod
    def reverse(a):
        a.reverse()

    @staticmethod
    def _get(x,idx):
        if ((idx > -1) and ((idx < len(x)))):
            return x[idx]
        else:
            return None

    @staticmethod
    def _set(x,idx,v):
        l = len(x)
        while (l < idx):
            x.append(None)
            l = (l + 1)
        if (l == idx):
            x.append(v)
        else:
            x[idx] = v
        return v


class HxOverrides:
    _hx_class_name = "HxOverrides"
    __slots__ = ()
    _hx_statics = ["eq", "stringOrNull"]

    @staticmethod
    def eq(a,b):
        if (isinstance(a,list) or isinstance(b,list)):
            return a is b
        return (a == b)

    @staticmethod
    def stringOrNull(s):
        if (s is None):
            return "null"
        else:
            return s


class python_internal_MethodClosure:
    _hx_class_name = "python.internal.MethodClosure"
    __slots__ = ("obj", "func")
    _hx_fields = ["obj", "func"]
    _hx_methods = ["__call__"]

    def __init__(self,obj,func):
        self.obj = obj
        self.func = func

    def __call__(self,*args):
        return self.func(self.obj,*args)



class python_io_NativeInput(haxe_io_Input):
    _hx_class_name = "python.io.NativeInput"
    __slots__ = ("stream", "wasEof")
    _hx_fields = ["stream", "wasEof"]
    _hx_methods = ["throwEof", "readinto", "readBytes"]
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = haxe_io_Input


    def __init__(self,s):
        self.wasEof = None
        self.stream = s
        self.set_bigEndian(False)
        self.wasEof = False
        if (not self.stream.readable()):
            raise haxe_Exception.thrown("Write-only stream")

    def throwEof(self):
        self.wasEof = True
        raise haxe_Exception.thrown(haxe_io_Eof())

    def readinto(self,b):
        raise haxe_Exception.thrown("abstract method, should be overridden")

    def readBytes(self,s,pos,_hx_len):
        if (((pos < 0) or ((_hx_len < 0))) or (((pos + _hx_len) > s.length))):
            raise haxe_Exception.thrown(haxe_io_Error.OutsideBounds)
        ba = bytearray(_hx_len)
        ret = self.readinto(ba)
        if (ret == 0):
            self.throwEof()
        s.blit(pos,haxe_io_Bytes.ofData(ba),0,_hx_len)
        return ret



class python_io_IInput:
    _hx_class_name = "python.io.IInput"
    __slots__ = ("bigEndian",)
    _hx_fields = ["bigEndian"]
    _hx_methods = ["set_bigEndian", "readByte", "readBytes", "readAll"]


class python_io_IFileInput:
    _hx_class_name = "python.io.IFileInput"
    __slots__ = ()
    _hx_interfaces = [python_io_IInput]


class python_io_NativeOutput(haxe_io_Output):
    _hx_class_name = "python.io.NativeOutput"
    __slots__ = ("stream",)
    _hx_fields = ["stream"]
    _hx_methods = []
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = haxe_io_Output


    def __init__(self,stream):
        self.stream = None
        self.set_bigEndian(False)
        self.stream = stream
        if (not stream.writable()):
            raise haxe_Exception.thrown("Read only stream")



class python_io_IOutput:
    _hx_class_name = "python.io.IOutput"
    __slots__ = ("bigEndian",)
    _hx_fields = ["bigEndian"]
    _hx_methods = ["set_bigEndian"]


class python_io_IFileOutput:
    _hx_class_name = "python.io.IFileOutput"
    __slots__ = ()
    _hx_interfaces = [python_io_IOutput]


class python_io_NativeTextInput(python_io_NativeInput):
    _hx_class_name = "python.io.NativeTextInput"
    __slots__ = ()
    _hx_fields = []
    _hx_methods = ["readByte", "readinto"]
    _hx_statics = []
    _hx_interfaces = [python_io_IInput]
    _hx_super = python_io_NativeInput


    def __init__(self,stream):
        super().__init__(stream)

    def readByte(self):
        ret = self.stream.buffer.read(1)
        if (len(ret) == 0):
            self.throwEof()
        return ret[0]

    def readinto(self,b):
        return self.stream.buffer.readinto(b)



class python_io_FileTextInput(python_io_NativeTextInput):
    _hx_class_name = "python.io.FileTextInput"
    __slots__ = ()
    _hx_fields = []
    _hx_methods = []
    _hx_statics = []
    _hx_interfaces = [python_io_IFileInput]
    _hx_super = python_io_NativeTextInput


    def __init__(self,stream):
        super().__init__(stream)


class python_io_NativeTextOutput(python_io_NativeOutput):
    _hx_class_name = "python.io.NativeTextOutput"
    __slots__ = ()
    _hx_fields = []
    _hx_methods = []
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = python_io_NativeOutput


    def __init__(self,stream):
        super().__init__(stream)
        if (not stream.writable()):
            raise haxe_Exception.thrown("Read only stream")


class python_io_FileTextOutput(python_io_NativeTextOutput):
    _hx_class_name = "python.io.FileTextOutput"
    __slots__ = ()
    _hx_fields = []
    _hx_methods = []
    _hx_statics = []
    _hx_interfaces = [python_io_IFileOutput]
    _hx_super = python_io_NativeTextOutput


    def __init__(self,stream):
        super().__init__(stream)


class python_io_IoTools:
    _hx_class_name = "python.io.IoTools"
    __slots__ = ()
    _hx_statics = ["createFileInputFromText", "createFileOutputFromText"]

    @staticmethod
    def createFileInputFromText(t):
        return sys_io_FileInput(python_io_FileTextInput(t))

    @staticmethod
    def createFileOutputFromText(t):
        return sys_io_FileOutput(python_io_FileTextOutput(t))


class sys_io_File:
    _hx_class_name = "sys.io.File"
    __slots__ = ()
    _hx_statics = ["getContent", "saveContent"]

    @staticmethod
    def getContent(path):
        f = python_lib_Builtins.open(path,"r",-1,"utf-8",None,"")
        content = f.read(-1)
        f.close()
        return content

    @staticmethod
    def saveContent(path,content):
        f = python_lib_Builtins.open(path,"w",-1,"utf-8",None,"")
        f.write(content)
        f.close()


class sys_io_FileInput(haxe_io_Input):
    _hx_class_name = "sys.io.FileInput"
    __slots__ = ("impl",)
    _hx_fields = ["impl"]
    _hx_methods = ["set_bigEndian", "readByte", "readBytes", "readAll"]
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = haxe_io_Input


    def __init__(self,impl):
        self.impl = impl

    def set_bigEndian(self,b):
        return self.impl.set_bigEndian(b)

    def readByte(self):
        return self.impl.readByte()

    def readBytes(self,s,pos,_hx_len):
        return self.impl.readBytes(s,pos,_hx_len)

    def readAll(self,bufsize = None):
        return self.impl.readAll(bufsize)



class sys_io_FileOutput(haxe_io_Output):
    _hx_class_name = "sys.io.FileOutput"
    __slots__ = ("impl",)
    _hx_fields = ["impl"]
    _hx_methods = ["set_bigEndian"]
    _hx_statics = []
    _hx_interfaces = []
    _hx_super = haxe_io_Output


    def __init__(self,impl):
        self.impl = impl

    def set_bigEndian(self,b):
        return self.impl.set_bigEndian(b)



class sys_io_Process:
    _hx_class_name = "sys.io.Process"
    __slots__ = ("stdout", "stderr", "stdin", "p")
    _hx_fields = ["stdout", "stderr", "stdin", "p"]

    def __init__(self,cmd,args = None,detached = None):
        self.stdin = None
        self.stderr = None
        self.stdout = None
        if detached:
            raise haxe_Exception.thrown("Detached process is not supported on this platform")
        args1 = (cmd if ((args is None)) else ([cmd] + args))
        o = _hx_AnonObject({'shell': (args is None), 'stdin': python_lib_Subprocess.PIPE, 'stdout': python_lib_Subprocess.PIPE, 'stderr': python_lib_Subprocess.PIPE})
        Reflect.setField(o,"bufsize",(Reflect.field(o,"bufsize") if (python_Boot.hasField(o,"bufsize")) else 0))
        Reflect.setField(o,"executable",(Reflect.field(o,"executable") if (python_Boot.hasField(o,"executable")) else None))
        Reflect.setField(o,"stdin",(Reflect.field(o,"stdin") if (python_Boot.hasField(o,"stdin")) else None))
        Reflect.setField(o,"stdout",(Reflect.field(o,"stdout") if (python_Boot.hasField(o,"stdout")) else None))
        Reflect.setField(o,"stderr",(Reflect.field(o,"stderr") if (python_Boot.hasField(o,"stderr")) else None))
        Reflect.setField(o,"preexec_fn",(Reflect.field(o,"preexec_fn") if (python_Boot.hasField(o,"preexec_fn")) else None))
        Reflect.setField(o,"close_fds",(Reflect.field(o,"close_fds") if (python_Boot.hasField(o,"close_fds")) else None))
        Reflect.setField(o,"shell",(Reflect.field(o,"shell") if (python_Boot.hasField(o,"shell")) else None))
        Reflect.setField(o,"cwd",(Reflect.field(o,"cwd") if (python_Boot.hasField(o,"cwd")) else None))
        Reflect.setField(o,"env",(Reflect.field(o,"env") if (python_Boot.hasField(o,"env")) else None))
        Reflect.setField(o,"universal_newlines",(Reflect.field(o,"universal_newlines") if (python_Boot.hasField(o,"universal_newlines")) else None))
        Reflect.setField(o,"startupinfo",(Reflect.field(o,"startupinfo") if (python_Boot.hasField(o,"startupinfo")) else None))
        Reflect.setField(o,"creationflags",(Reflect.field(o,"creationflags") if (python_Boot.hasField(o,"creationflags")) else 0))
        self.p = (python_lib_subprocess_Popen(args1,Reflect.field(o,"bufsize"),Reflect.field(o,"executable"),Reflect.field(o,"stdin"),Reflect.field(o,"stdout"),Reflect.field(o,"stderr"),Reflect.field(o,"preexec_fn"),Reflect.field(o,"close_fds"),Reflect.field(o,"shell"),Reflect.field(o,"cwd"),Reflect.field(o,"env"),Reflect.field(o,"universal_newlines"),Reflect.field(o,"startupinfo"),Reflect.field(o,"creationflags")) if ((Sys.systemName() == "Windows")) else python_lib_subprocess_Popen(args1,Reflect.field(o,"bufsize"),Reflect.field(o,"executable"),Reflect.field(o,"stdin"),Reflect.field(o,"stdout"),Reflect.field(o,"stderr"),Reflect.field(o,"preexec_fn"),Reflect.field(o,"close_fds"),Reflect.field(o,"shell"),Reflect.field(o,"cwd"),Reflect.field(o,"env"),Reflect.field(o,"universal_newlines"),Reflect.field(o,"startupinfo")))
        self.stdout = python_io_IoTools.createFileInputFromText(python_lib_io_TextIOWrapper(python_lib_io_BufferedReader(self.p.stdout)))
        self.stderr = python_io_IoTools.createFileInputFromText(python_lib_io_TextIOWrapper(python_lib_io_BufferedReader(self.p.stderr)))
        self.stdin = python_io_IoTools.createFileOutputFromText(python_lib_io_TextIOWrapper(python_lib_io_BufferedWriter(self.p.stdin)))


Math.NEGATIVE_INFINITY = float("-inf")
Math.POSITIVE_INFINITY = float("inf")
Math.NaN = float("nan")
Math.PI = python_lib_Math.pi

ExternBaseClassType.FUNC = "func"
ExternBaseClassType.PROPERTY = "property"
ExternBaseClassType.HAXE = "haxe"
ExternTools.classDefine = haxe_ds_StringMap()
ExternTools.protocol = haxe_ds_StringMap()
python_Boot.keywords = set(["and", "del", "from", "not", "with", "as", "elif", "global", "or", "yield", "assert", "else", "if", "pass", "None", "break", "except", "import", "raise", "True", "class", "exec", "in", "return", "False", "continue", "finally", "is", "try", "def", "for", "lambda", "while"])
python_Boot.prefixLength = len("_hx_")

ExternTools.main()
