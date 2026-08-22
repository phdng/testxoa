/*
 * func-name: sub_100794138
 * func-address: 0x100794138
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

// positive sp value has been detected, the output may be wrong!
IMP sub_100794138()
{
  objc_class *Class; // x19
  const char *v1; // x0
  const char *v2; // x0
  const char *v3; // x0
  const char *v4; // x0
  const char *v5; // x0
  const char *v6; // x0
  const char *v7; // x0
  const char *v8; // x0
  const char *v9; // x0
  const char *v10; // x20
  const char *Name; // x0
  objc_class *MetaClass; // x0

  atomic_store(1u, (unsigned int *)&dword_100A225C0);
  Class = objc_getClass(&byte_100A2011B);
  v1 = sel_registerName(&byte_100A1FE9B);
  class_replaceMethod(Class, v1, (IMP)sub_100788ECC, &byte_100A1FF07);
  v2 = sel_registerName(&byte_100A1FF34);
  class_replaceMethod(Class, v2, sub_100788F84, &byte_100A20160);
  v3 = sel_registerName(&byte_100A2000F);
  class_replaceMethod(Class, v3, sub_10078930C, &byte_100A1FEB1);
  v4 = sel_registerName(&byte_100A1FF1E);
  class_replaceMethod(Class, v4, (IMP)sub_100789660, &byte_100A1FFA7);
  v5 = sel_registerName(&byte_100A20107);
  class_replaceMethod(Class, v5, sub_1007896E8, byte_100A1FF80);
  v6 = sel_registerName(&byte_100A20099);
  class_replaceMethod(Class, v6, sub_10078A970, aL_18);
  v7 = sel_registerName(&byte_100A2012E);
  class_replaceMethod(Class, v7, sub_10078E374, aVk);
  v8 = sel_registerName(&byte_100A1FF4A);
  class_replaceMethod(Class, v8, sub_10078F5B4, &byte_100A1FEE0);
  v9 = sel_registerName(&byte_100A200B0);
  class_replaceMethod(Class, v9, sub_10078FF20, byte_100A200E0);
  v10 = sel_registerName(&byte_100A20028);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  return class_replaceMethod(MetaClass, v10, sub_100788790, &byte_100A20084);
}
