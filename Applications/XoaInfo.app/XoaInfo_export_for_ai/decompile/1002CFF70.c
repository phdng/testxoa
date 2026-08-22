/*
 * func-name: sub_1002CFF70
 * func-address: 0x1002cff70
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

void __fastcall sub_1002CFF70(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  const char *v9; // x19
  const char *v10; // x21
  const char *v11; // x23
  const char *v12; // x26
  const char *v13; // x28
  objc_class *Class; // x27
  const char *v15; // x22
  const char *Name; // x0
  objc_class *MetaClass; // x0
  const char *v18; // x22
  const char *v19; // x0
  objc_class *v20; // x0
  const char *v21; // x22
  const char *v22; // x0
  objc_class *v23; // x0
  const char *v24; // x22
  const char *v25; // x0
  objc_class *v26; // x0
  const char *v27; // x22
  const char *v28; // x0
  objc_class *v29; // x0
  const char *v30; // x22
  const char *v31; // x0
  objc_class *v32; // x0

  atomic_store(1u, (unsigned int *)&dword_100A22090);
  Class = objc_getClass(&byte_1008A7E59);
  v15 = sel_registerName(v11);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v15, sub_1002C9FEC, &byte_1008A7ED0);
  v18 = sel_registerName(v10);
  v19 = class_getName(Class);
  v20 = objc_getMetaClass(v19);
  class_replaceMethod(v20, v18, sub_1002CC43C, &byte_1008A7F34);
  v21 = sel_registerName(&byte_1008A7F70);
  v22 = class_getName(Class);
  v23 = objc_getMetaClass(v22);
  class_replaceMethod(v23, v21, sub_1002CCDB8, &byte_1008A7F91);
  v24 = sel_registerName(v12);
  v25 = class_getName(Class);
  v26 = objc_getMetaClass(v25);
  class_replaceMethod(v26, v24, sub_1002CD210, &byte_1008A7FE1);
  v27 = sel_registerName(v13);
  v28 = class_getName(Class);
  v29 = objc_getMetaClass(v28);
  class_replaceMethod(v29, v27, sub_1002CE094, &byte_1008A8031);
  v30 = sel_registerName(v9);
  v31 = class_getName(Class);
  v32 = objc_getMetaClass(v31);
  class_replaceMethod(v32, v30, sub_1002CEA90, &byte_1008A8081);
  *a9 = 367744112;
  JUMPOUT(0x1002CF1DCLL);
}
