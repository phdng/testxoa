/*
 * func-name: sub_1001F4D5C
 * func-address: 0x1001f4d5c
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

void __fastcall sub_1001F4D5C(
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
  int v10; // w23
  const char *v11; // x26
  const char *v12; // x28
  objc_class *Class; // x22
  const char *v14; // x19
  const char *Name; // x0
  objc_class *MetaClass; // x0
  const char *v17; // x19
  const char *v18; // x0
  objc_class *v19; // x0
  const char *v20; // x19
  const char *v21; // x0
  objc_class *v22; // x0
  const char *v23; // x19
  const char *v24; // x0
  objc_class *v25; // x0
  const char *v26; // x19
  const char *v27; // x0
  objc_class *v28; // x0
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
  const char *v44; // x19
  const char *v45; // x0
  objc_class *v46; // x0
  const char *v47; // x19
  const char *v48; // x0
  objc_class *v49; // x0
  const char *v50; // x19
  const char *v51; // x0
  objc_class *v52; // x0

  atomic_store(1u, (unsigned int *)&dword_100A21F80);
  Class = objc_getClass(&byte_100869C39);
  v14 = sel_registerName(&byte_100869C4B);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v14, (IMP)sub_1001D8D08, &byte_100869C5C);
  v17 = sel_registerName(&byte_100869C6D);
  v18 = class_getName(Class);
  v19 = objc_getMetaClass(v18);
  class_replaceMethod(v19, v17, sub_1001D8D24, &byte_100869C7E);
  v20 = sel_registerName(&byte_100869C8F);
  v21 = class_getName(Class);
  v22 = objc_getMetaClass(v21);
  class_replaceMethod(v22, v20, sub_1001DCA44, &byte_100869CA0);
  v23 = sel_registerName(&byte_100869CB1);
  v24 = class_getName(Class);
  v25 = objc_getMetaClass(v24);
  class_replaceMethod(v25, v23, sub_1001E00C0, &byte_100869CC2);
  v26 = sel_registerName(&byte_100869CD3);
  v27 = class_getName(Class);
  v28 = objc_getMetaClass(v27);
  class_replaceMethod(v28, v26, sub_1001E2650, &byte_100869CE4);
  v29 = sel_registerName(&byte_100869CF5);
  v30 = class_getName(Class);
  v31 = objc_getMetaClass(v30);
  class_replaceMethod(v31, v29, sub_1001E5830, &byte_100869D06);
  v32 = sel_registerName(&byte_100869D30);
  v33 = class_getName(Class);
  v34 = objc_getMetaClass(v33);
  class_replaceMethod(v34, v32, sub_1001E8270, &byte_100869D4D);
  v35 = sel_registerName(&byte_100869D62);
  v36 = class_getName(Class);
  v37 = objc_getMetaClass(v36);
  class_replaceMethod(v37, v35, sub_1001EC950, &byte_100869D77);
  v38 = sel_registerName(&byte_100869D8C);
  v39 = class_getName(Class);
  v40 = objc_getMetaClass(v39);
  class_replaceMethod(v40, v38, (IMP)sub_1001ED42C, &byte_100869DA1);
  v41 = sel_registerName(&byte_100869DB6);
  v42 = class_getName(Class);
  v43 = objc_getMetaClass(v42);
  class_replaceMethod(v43, v41, sub_1001EDF50, &byte_100869DCB);
  v44 = sel_registerName(&byte_100869DE0);
  v45 = class_getName(Class);
  v46 = objc_getMetaClass(v45);
  class_replaceMethod(v46, v44, (IMP)sub_1001EF068, &byte_100869DF5);
  v47 = sel_registerName(v12);
  v48 = class_getName(Class);
  v49 = objc_getMetaClass(v48);
  class_replaceMethod(v49, v47, sub_1001EF078, &byte_100869E46);
  v50 = sel_registerName(v11);
  v51 = class_getName(Class);
  v52 = objc_getMetaClass(v51);
  class_replaceMethod(v52, v50, sub_1001F2230, &byte_100869EA1);
  *a10 = v10;
  JUMPOUT(0x1001F4C98LL);
}
