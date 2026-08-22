/*
 * func-name: sub_100586C98
 * func-address: 0x100586c98
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

void __fastcall sub_100586C98(
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
  const char *v10; // x20
  const char *v11; // x23
  objc_class *Class; // x26
  const char *v13; // x0
  const char *v14; // x0
  const char *v15; // x0
  const char *v16; // x0
  const char *v17; // x0
  const char *v18; // x0
  const char *v19; // x0
  const char *v20; // x0
  const char *v21; // x0
  const char *v22; // x0
  const char *v23; // x0
  const char *v24; // x0
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
  const char *v35; // x0
  const char *v36; // x0
  const char *v37; // x21
  const char *Name; // x0
  objc_class *MetaClass; // x0
  const char *v40; // x21
  const char *v41; // x0
  objc_class *v42; // x0

  atomic_store(1u, (unsigned int *)&dword_100A222F0);
  Class = objc_getClass(&byte_100994799);
  v13 = sel_registerName(&byte_1009947D1);
  class_replaceMethod(Class, v13, sub_100578CC0, &byte_1009947AA);
  v14 = sel_registerName(&byte_1009947E1);
  class_replaceMethod(Class, v14, (IMP)sub_1005809D0, &byte_100994806);
  v15 = sel_registerName(&byte_1009947BD);
  class_replaceMethod(Class, v15, sub_1005809DC, &byte_1009947F3);
  v16 = sel_registerName(&byte_100994817);
  class_replaceMethod(Class, v16, sub_100580BDC, &byte_100994828);
  v17 = sel_registerName(&byte_10099483D);
  class_replaceMethod(Class, v17, sub_100580E04, &byte_100994855);
  v18 = sel_registerName(&byte_100994869);
  class_replaceMethod(Class, v18, (IMP)sub_100581048, &byte_10099487A);
  v19 = sel_registerName(&byte_10099488F);
  class_replaceMethod(Class, v19, sub_100581050, &byte_1009948A7);
  v20 = sel_registerName(&byte_1009948B8);
  class_replaceMethod(Class, v20, sub_100581280, &byte_1009948C6);
  v21 = sel_registerName(&byte_1009948D8);
  class_replaceMethod(Class, v21, (IMP)sub_1005814AC, &byte_1009948ED);
  v22 = sel_registerName(&byte_1009948FD);
  class_replaceMethod(Class, v22, (IMP)sub_1005814B8, &byte_10099490A);
  v23 = sel_registerName(&byte_10099491B);
  class_replaceMethod(Class, v23, (IMP)sub_1005814C0, &byte_10099492F);
  v24 = sel_registerName(&byte_100994946);
  class_replaceMethod(Class, v24, sub_1005814CC, &byte_10099495A);
  v25 = sel_registerName(&byte_100994972);
  class_replaceMethod(Class, v25, sub_1005816F8, &byte_10099498D);
  v26 = sel_registerName(&byte_1009949A1);
  class_replaceMethod(Class, v26, (IMP)sub_1005818F4, &byte_1009949B2);
  v27 = sel_registerName(&byte_1009949C7);
  class_replaceMethod(Class, v27, (IMP)sub_1005818FC, &byte_1009949DF);
  v28 = sel_registerName(&byte_1009949F3);
  class_replaceMethod(Class, v28, sub_100581908, &byte_100994A04);
  v29 = sel_registerName(&byte_100994A19);
  class_replaceMethod(Class, v29, sub_100581B48, &byte_100994A31);
  v30 = sel_registerName(&byte_100994A45);
  class_replaceMethod(Class, v30, (IMP)sub_100581D1C, &byte_100994A56);
  v31 = sel_registerName(&byte_100994A6B);
  class_replaceMethod(Class, v31, (IMP)sub_100581D24, &byte_100994A83);
  v32 = sel_registerName(&byte_100994A94);
  class_replaceMethod(Class, v32, (IMP)sub_100581D30, &byte_100994AA2);
  v33 = sel_registerName(&byte_100994AB4);
  class_replaceMethod(Class, v33, sub_100581D38, &byte_100994AC9);
  v34 = sel_registerName(&byte_100994ADD);
  class_replaceMethod(Class, v34, sub_100581F74, &byte_100994AEE);
  v35 = sel_registerName(v10);
  class_replaceMethod(Class, v35, sub_100582198, &byte_100994B1B);
  v36 = sel_registerName(v11);
  class_replaceMethod(Class, v36, sub_1005823C8, &byte_100994B4A);
  v37 = sel_registerName(&byte_100994B5C);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v37, sub_1005759C4, &byte_100994B71);
  v40 = sel_registerName(&byte_100994B86);
  v41 = class_getName(Class);
  v42 = objc_getMetaClass(v41);
  class_replaceMethod(v42, v40, sub_100576D90, &byte_100994B9B);
  *a10 = 177473468;
  JUMPOUT(0x10058275CLL);
}
