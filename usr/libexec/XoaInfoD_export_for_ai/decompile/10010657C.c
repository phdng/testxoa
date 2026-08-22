/*
 * func-name: sub_10010657C
 * func-address: 0x10010657c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4f04, 0x1001e5138, 0x1001e5294
 */

void __fastcall sub_10010657C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        char *name)
{
  const char *v15; // x21
  objc_class *Class; // x19
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
  const char *v37; // x0
  const char *v38; // x0
  const char *v39; // x0
  const char *v40; // x0
  const char *v41; // x0
  const char *v42; // x0
  const char *v43; // x0
  const char *v44; // x0
  const char *v45; // x0
  const char *v46; // x0
  const char *v47; // x0
  const char *v48; // x0
  const char *v49; // x0
  const char *v50; // x0

  Class = objc_getClass(name);
  v17 = sel_registerName(&byte_10020465F);
  class_replaceMethod(Class, v17, sub_1000574EC, &byte_10020464B);
  v18 = sel_registerName(&byte_100204859);
  class_replaceMethod(Class, v18, sub_100057A90, &byte_1002048C2);
  v19 = sel_registerName(&byte_100204A0A);
  class_replaceMethod(Class, v19, sub_100058FB8, &byte_100204881);
  v20 = sel_registerName(&byte_100204B36);
  class_replaceMethod(Class, v20, sub_10005B674, &byte_100204939);
  v21 = sel_registerName(&byte_1002048D6);
  class_replaceMethod(Class, v21, sub_10005C968, &byte_100204929);
  v22 = sel_registerName(&byte_1002049E1);
  class_replaceMethod(Class, v22, (IMP)sub_10005CA44, &byte_100204B12);
  v23 = sel_registerName(&byte_1002048E9);
  class_replaceMethod(Class, v23, sub_10005F3C0, &byte_10020486E);
  v24 = sel_registerName(&byte_100204892);
  class_replaceMethod(Class, v24, sub_100062004, &byte_100204AFF);
  v25 = sel_registerName(&byte_100204835);
  class_replaceMethod(Class, v25, sub_100066130, &byte_100204B25);
  v26 = sel_registerName(&byte_100204A1C);
  class_replaceMethod(Class, v26, sub_10006B7A8, &byte_100204847);
  v27 = sel_registerName(&byte_100204AE0);
  class_replaceMethod(Class, v27, sub_10006C9D0, &byte_10020480D);
  v28 = sel_registerName(&byte_1002048FC);
  class_replaceMethod(Class, v28, sub_10006D654, &byte_100204823);
  v29 = sel_registerName(&byte_100204675);
  class_replaceMethod(Class, v29, sub_10006F370, &byte_1002049F6);
  v30 = sel_registerName(&byte_100204A50);
  class_replaceMethod(Class, v30, sub_100070BF8, &byte_100204A71);
  v31 = sel_registerName(&byte_1002046C7);
  class_replaceMethod(Class, v31, sub_100072BD8, &byte_10020494C);
  v32 = sel_registerName(&byte_1002046A0);
  class_replaceMethod(Class, v32, sub_1000756F8, &byte_100204913);
  v33 = sel_registerName(&byte_100204700);
  class_replaceMethod(Class, v33, sub_1000798F0, &byte_10020477D);
  v34 = sel_registerName(&byte_1002049C0);
  class_replaceMethod(Class, v34, sub_10007B604, &byte_100204761);
  v35 = sel_registerName(&byte_100204AA0);
  class_replaceMethod(Class, v35, sub_10007C318, &byte_1002047F1);
  v36 = sel_registerName(&byte_100204980);
  class_replaceMethod(Class, v36, sub_10007F2D4, &byte_1002048A9);
  v37 = sel_registerName(&byte_100204740);
  class_replaceMethod(Class, v37, sub_10008750C, &byte_100204799);
  v38 = sel_registerName(&byte_1002047D0);
  class_replaceMethod(Class, v38, sub_100089254, &byte_100204B71);
  v39 = sel_registerName(&byte_100204D2C);
  class_replaceMethod(Class, v39, sub_10008EDE4, &byte_100204F20);
  v40 = sel_registerName(&byte_100204DEA);
  class_replaceMethod(Class, v40, sub_1000954A4, &byte_100204D49);
  v41 = sel_registerName(&byte_100204C94);
  class_replaceMethod(Class, v41, sub_100099F48, &byte_100204E4A);
  v42 = sel_registerName(&byte_100204D82);
  class_replaceMethod(Class, v42, sub_10009E064, v15);
  v43 = sel_registerName(&byte_100204C00);
  class_replaceMethod(Class, v43, sub_1000AF150, &byte_100204E80);
  v44 = sel_registerName(&byte_100204CBD);
  class_replaceMethod(Class, v44, sub_1000D0250, &byte_100204E04);
  v45 = sel_registerName(&byte_100204B59);
  class_replaceMethod(Class, v45, sub_1000D2E94, &byte_100204CA8);
  v46 = sel_registerName(&byte_100204B89);
  class_replaceMethod(Class, v46, sub_1000D5064, &byte_100204C1E);
  v47 = sel_registerName(&byte_100204EE0);
  class_replaceMethod(Class, v47, sub_1000D6B04, &byte_100204C50);
  v48 = sel_registerName(&byte_100204CF0);
  class_replaceMethod(Class, v48, sub_1000DE0B0, &byte_100204E30);
  v49 = sel_registerName(&byte_100204DA0);
  class_replaceMethod(Class, v49, sub_1000E5C24, &byte_100204C80);
  v50 = sel_registerName(&byte_100204DD2);
  class_replaceMethod(Class, v50, sub_100105CE8, &byte_100204B47);
  sel_registerName(&byte_100204DBC);
  *a11 = 757084864;
  JUMPOUT(0x1001063D0LL);
}
