/*
 * func-name: sub_100136490
 * func-address: 0x100136490
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4ef8, 0x1001e4f04, 0x1001e5144, 0x1001e5294
 */

// positive sp value has been detected, the output may be wrong!
IMP __fastcall sub_100136490(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9, __int64 a10, __int64 a11, __int64 a12, Class cls, __int64 a14, __int64 a15, __int64 a16, __int64 a17, __int64 a18, __int64 a19, __int64 a20, __int64 a21, __int64 a22, __int64 a23, __int64 a24, __int64 a25)
{
  const char *v25; // x0
  const char *v26; // x0
  const char *v27; // x0
  const char *v28; // x0
  const char *v29; // x0
  const char *v30; // x0
  const char *v31; // x0
  const char *v32; // x0
  const char *v33; // x0
  const char *v34; // x0
  const char *v35; // x19
  const char *Name; // x0
  objc_class *MetaClass; // x0
  const char *v38; // x19
  const char *v39; // x0
  objc_class *v40; // x0
  const char *v41; // x19
  const char *v42; // x0
  objc_class *v43; // x0
  const char *v45; // [xsp-78h] [xbp-78h]
  objc_class *v46; // [xsp-70h] [xbp-70h]

  class_replaceMethod(v46, v45, (IMP)sub_10012C530, &byte_1002572AA);
  v25 = sel_registerName(&byte_1002572BF);
  class_replaceMethod(v46, v25, (IMP)sub_10012CAA8, &byte_1002572D7);
  v26 = sel_registerName(&byte_1002572E8);
  class_replaceMethod(v46, v26, (IMP)sub_10012CD38, &byte_1002572F6);
  v27 = sel_registerName(&byte_100257308);
  class_replaceMethod(v46, v27, (IMP)sub_10012D35C, &byte_10025731D);
  v28 = sel_registerName(&byte_100257333);
  class_replaceMethod(v46, v28, (IMP)sub_10012D9B4, &byte_100257346);
  v29 = sel_registerName(&byte_10025735B);
  class_replaceMethod(v46, v29, (IMP)sub_10012DFB0, &byte_100257373);
  v30 = sel_registerName(&byte_100257386);
  class_replaceMethod(v46, v30, (IMP)sub_10012E580, &byte_100257396);
  v31 = sel_registerName(&byte_1002573AA);
  class_replaceMethod(v46, v31, (IMP)sub_10012E98C, &byte_1002573C1);
  v32 = sel_registerName(&byte_1002573D4);
  class_replaceMethod(v46, v32, (IMP)sub_10012EDBC, &byte_1002573E5);
  v33 = sel_registerName(&byte_1002573FA);
  class_replaceMethod(v46, v33, (IMP)sub_10012F21C, &byte_100257412);
  v34 = sel_registerName(&byte_10025742C);
  class_replaceMethod(v46, v34, (IMP)sub_10012F7F4, &byte_100257442);
  v35 = sel_registerName(&byte_1002574F0);
  Name = class_getName(v46);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v35, (IMP)sub_100119224, &byte_1002574B0);
  v38 = sel_registerName(&byte_100257470);
  v39 = class_getName(v46);
  v40 = objc_getMetaClass(v39);
  class_replaceMethod(v40, v38, (IMP)sub_10011C9EC, byte_1002575A0);
  v41 = sel_registerName(&byte_1002575E2);
  v42 = class_getName(v46);
  v43 = objc_getMetaClass(v42);
  return class_replaceMethod(v43, v41, (IMP)sub_100122DA4, &byte_1002575F7);
}
