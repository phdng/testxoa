/*
 * func-name: sub_10016824C
 * func-address: 0x10016824c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4ef8, 0x1001e4f04, 0x1001e5144, 0x1001e5294
 */

// positive sp value has been detected, the output may be wrong!
IMP __fastcall sub_10016824C(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9, __int64 a10, __int64 a11, SEL name, __int64 a13, Class cls, __int64 a15, __int64 a16, __int64 a17, __int64 a18, __int64 a19, __int64 a20, __int64 a21, __int64 a22, __int64 a23, __int64 a24, __int64 a25, __int64 a26, __int64 a27)
{
  const char *v27; // x0
  objc_class *MetaClass; // x0
  const char *v29; // x19
  const char *v30; // x0
  objc_class *v31; // x0
  const char *v32; // x19
  const char *v33; // x0
  objc_class *v34; // x0
  const char *v35; // x19
  const char *v36; // x0
  objc_class *v37; // x0
  const char *v38; // x19
  const char *v39; // x0
  objc_class *v40; // x0
  const char *v41; // x19
  const char *v42; // x0
  objc_class *v43; // x0
  const char *v45; // [xsp-88h] [xbp-88h]
  objc_class *v46; // [xsp-78h] [xbp-78h]

  v27 = class_getName(v46);
  MetaClass = objc_getMetaClass(v27);
  class_replaceMethod(MetaClass, v45, sub_10014C3B8, &byte_100266546);
  v29 = sel_registerName(&byte_10026647D);
  v30 = class_getName(v46);
  v31 = objc_getMetaClass(v30);
  class_replaceMethod(v31, v29, sub_10014F558, &byte_100266366);
  v32 = sel_registerName(&byte_100266100);
  v33 = class_getName(v46);
  v34 = objc_getMetaClass(v33);
  class_replaceMethod(v34, v32, sub_10014FA0C, &byte_1002664B1);
  v35 = sel_registerName(&byte_100266330);
  v36 = class_getName(v46);
  v37 = objc_getMetaClass(v36);
  class_replaceMethod(v37, v35, sub_10015205C, &byte_100266583);
  v38 = sel_registerName(&byte_1002665B7);
  v39 = class_getName(v46);
  v40 = objc_getMetaClass(v39);
  class_replaceMethod(v40, v38, sub_100159874, &byte_1002664DA);
  v41 = sel_registerName(&byte_1002662B9);
  v42 = class_getName(v46);
  v43 = objc_getMetaClass(v42);
  return class_replaceMethod(v43, v41, sub_10015B824, &byte_1002662F8);
}
