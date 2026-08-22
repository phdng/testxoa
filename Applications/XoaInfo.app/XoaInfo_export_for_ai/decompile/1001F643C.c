/*
 * func-name: sub_1001F643C
 * func-address: 0x1001f643c
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

void __fastcall sub_1001F643C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  int v10; // w23
  const char *v11; // x26
  const char *v12; // x28
  unsigned int v13; // w24
  objc_class *Class; // x22
  const char *v15; // x19
  const char *Name; // x0
  objc_class *MetaClass; // x0
  const char *v18; // x19
  const char *v19; // x0
  objc_class *v20; // x0
  const char *v21; // x19
  const char *v22; // x0
  objc_class *v23; // x0
  const char *v24; // x19
  const char *v25; // x0
  objc_class *v26; // x0
  const char *v27; // x19
  const char *v28; // x0
  objc_class *v29; // x0
  const char *v30; // x19
  const char *v31; // x0
  objc_class *v32; // x0
  const char *v33; // x19
  const char *v34; // x0
  objc_class *v35; // x0
  const char *v36; // x19
  const char *v37; // x0
  objc_class *v38; // x0
  const char *v39; // x19
  const char *v40; // x0
  objc_class *v41; // x0
  const char *v42; // x19
  const char *v43; // x0
  objc_class *v44; // x0
  const char *v45; // x19
  const char *v46; // x0
  objc_class *v47; // x0
  const char *v48; // x19
  const char *v49; // x0
  objc_class *v50; // x0
  const char *v51; // x19
  const char *v52; // x0
  objc_class *v53; // x0
  int v54; // w8

  v13 = ((dword_10086A538 / (unsigned int)dword_10086A53C) & 0x882588EF) + 872931880;
  atomic_store(1u, (unsigned int *)&dword_100A21F80);
  Class = objc_getClass(&byte_100869C39);
  v15 = sel_registerName(&byte_100869C4B);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v15, (IMP)sub_1001D8D08, &byte_100869C5C);
  v18 = sel_registerName(&byte_100869C6D);
  v19 = class_getName(Class);
  v20 = objc_getMetaClass(v19);
  class_replaceMethod(v20, v18, sub_1001D8D24, &byte_100869C7E);
  v21 = sel_registerName(&byte_100869C8F);
  v22 = class_getName(Class);
  v23 = objc_getMetaClass(v22);
  class_replaceMethod(v23, v21, sub_1001DCA44, &byte_100869CA0);
  v24 = sel_registerName(&byte_100869CB1);
  v25 = class_getName(Class);
  v26 = objc_getMetaClass(v25);
  class_replaceMethod(v26, v24, sub_1001E00C0, &byte_100869CC2);
  v27 = sel_registerName(&byte_100869CD3);
  v28 = class_getName(Class);
  v29 = objc_getMetaClass(v28);
  class_replaceMethod(v29, v27, sub_1001E2650, &byte_100869CE4);
  v30 = sel_registerName(&byte_100869CF5);
  v31 = class_getName(Class);
  v32 = objc_getMetaClass(v31);
  class_replaceMethod(v32, v30, sub_1001E5830, &byte_100869D06);
  v33 = sel_registerName(&byte_100869D30);
  v34 = class_getName(Class);
  v35 = objc_getMetaClass(v34);
  class_replaceMethod(v35, v33, sub_1001E8270, &byte_100869D4D);
  v36 = sel_registerName(&byte_100869D62);
  v37 = class_getName(Class);
  v38 = objc_getMetaClass(v37);
  class_replaceMethod(v38, v36, sub_1001EC950, &byte_100869D77);
  v39 = sel_registerName(&byte_100869D8C);
  v40 = class_getName(Class);
  v41 = objc_getMetaClass(v40);
  class_replaceMethod(v41, v39, (IMP)sub_1001ED42C, &byte_100869DA1);
  v42 = sel_registerName(&byte_100869DB6);
  v43 = class_getName(Class);
  v44 = objc_getMetaClass(v43);
  class_replaceMethod(v44, v42, sub_1001EDF50, &byte_100869DCB);
  v45 = sel_registerName(&byte_100869DE0);
  v46 = class_getName(Class);
  v47 = objc_getMetaClass(v46);
  class_replaceMethod(v47, v45, (IMP)sub_1001EF068, &byte_100869DF5);
  v48 = sel_registerName(v12);
  v49 = class_getName(Class);
  v50 = objc_getMetaClass(v49);
  class_replaceMethod(v50, v48, sub_1001EF078, &byte_100869E46);
  v51 = sel_registerName(v11);
  v52 = class_getName(Class);
  v53 = objc_getMetaClass(v52);
  class_replaceMethod(v53, v51, sub_1001F2230, &byte_100869EA1);
  if ( v13 >= 0xD8CFA480 )
    v54 = v10;
  else
    v54 = -741090874;
  *a10 = v54;
  JUMPOUT(0x1001F4C98LL);
}
