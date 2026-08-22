/*
 * func-name: sub_1001CD688
 * func-address: 0x1001cd688
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4f04, 0x1001e5138, 0x1001e5294
 */

void __fastcall sub_1001CD688(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        Class cls)
{
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
  objc_class *clsa; // [xsp+30h] [xbp+30h]

  atomic_store(1u, (unsigned int *)&dword_1002A5710);
  clsa = objc_getClass(&byte_1002912F9);
  v15 = sel_registerName(&byte_100291330);
  class_replaceMethod(clsa, v15, (IMP)sub_1001B13E4, &byte_100291370);
  v16 = sel_registerName(&byte_1002913B0);
  class_replaceMethod(clsa, v16, (IMP)sub_1001B2290, &byte_1002913D9);
  v17 = sel_registerName(&byte_1002913EF);
  class_replaceMethod(clsa, v17, (IMP)sub_1001B4DDC, &byte_1002913FE);
  v18 = sel_registerName(&byte_100291413);
  class_replaceMethod(clsa, v18, (IMP)sub_1001B566C, &byte_10029142B);
  v19 = sel_registerName(&byte_10029143F);
  class_replaceMethod(clsa, v19, (IMP)sub_1001B7934, &byte_100291453);
  v20 = sel_registerName(&byte_100291468);
  class_replaceMethod(clsa, v20, (IMP)sub_1001B9BB4, &byte_10029147D);
  v21 = sel_registerName(&byte_100291492);
  class_replaceMethod(clsa, v21, (IMP)sub_1001BACEC, &byte_1002914A7);
  v22 = sel_registerName(&byte_1002914B9);
  class_replaceMethod(clsa, v22, (IMP)sub_1001C1B50, &byte_1002914C8);
  v23 = sel_registerName(&byte_1002914DE);
  class_replaceMethod(clsa, v23, (IMP)sub_1001C56DC, &byte_1002914F4);
  v24 = sel_registerName(&byte_100291520);
  class_replaceMethod(clsa, v24, (IMP)sub_1001C5CC4, &byte_10029153D);
  v25 = sel_registerName(&byte_100291551);
  class_replaceMethod(clsa, v25, (IMP)sub_1001C5F50, &byte_100291562);
  v26 = sel_registerName(&byte_100291577);
  class_replaceMethod(clsa, v26, (IMP)sub_1001C61C4, &byte_10029158F);
  v27 = sel_registerName(&byte_1002915A3);
  class_replaceMethod(clsa, v27, (IMP)sub_1001C64BC, &byte_1002915B4);
  sel_registerName(&byte_1002915C9);
  *a10 = 423735985;
  JUMPOUT(0x1001C8A18LL);
}
