/*
 * func-name: sub_1006DFCE8
 * func-address: 0x1006dfce8
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

void __fastcall sub_1006DFCE8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  objc_class *Class; // x25
  const char *v11; // x0
  const char *v12; // x0
  const char *v13; // x0
  const char *v14; // x0
  const char *v15; // x0
  const char *v16; // x0
  const char *v17; // x19
  const char *Name; // x0
  objc_class *MetaClass; // x0

  atomic_store(1u, (unsigned int *)&dword_100A224CC);
  Class = objc_getClass(&byte_1009F8C97);
  v11 = sel_registerName(&byte_1009F8CA5);
  class_replaceMethod(Class, v11, sub_1006D4A58, &byte_1009F8CB2);
  v12 = sel_registerName(&byte_1009F8CC4);
  class_replaceMethod(Class, v12, (IMP)sub_1006D5474, &byte_1009F8CD9);
  v13 = sel_registerName(&byte_1009F8CED);
  class_replaceMethod(Class, v13, sub_1006D59D0, &byte_1009F8CFE);
  v14 = sel_registerName(&byte_1009F8D0F);
  class_replaceMethod(Class, v14, sub_1006D5EC8, &byte_1009F8D20);
  v15 = sel_registerName(&byte_1009F8D35);
  class_replaceMethod(Class, v15, sub_1006D610C, &byte_1009F8D4D);
  v16 = sel_registerName(&byte_1009F8D66);
  class_replaceMethod(Class, v16, sub_1006D6340, &byte_1009F8D7C);
  v17 = sel_registerName(&byte_1009F8D92);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v17, sub_1006D414C, &byte_1009F8DA8);
  *a10 = -311912978;
  JUMPOUT(0x1006DE490LL);
}
