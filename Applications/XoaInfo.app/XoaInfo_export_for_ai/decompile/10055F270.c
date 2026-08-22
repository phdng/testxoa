/*
 * func-name: sub_10055F270
 * func-address: 0x10055f270
 * export-type: decompile
 * callers: none
 * callees: 0x100798a10, 0x100798e30, 0x10079904c
 */

void __fastcall sub_10055F270(
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
  const char *v10; // x25
  const char *v11; // x27
  objc_class *Class; // x21
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

  atomic_store(1u, (unsigned int *)&dword_100A22280);
  Class = objc_getClass(&byte_1008E6047);
  v13 = sel_registerName(&byte_1008E6055);
  class_replaceMethod(Class, v13, sub_1005056F8, &byte_1008E6062);
  v14 = sel_registerName(&byte_1008E6265);
  class_replaceMethod(Class, v14, sub_100505D40, v10);
  v15 = sel_registerName(&byte_1008E60B0);
  class_replaceMethod(Class, v15, sub_100507514, &byte_1008E61F0);
  v16 = sel_registerName(&byte_1008E6327);
  class_replaceMethod(Class, v16, sub_100507B64, &byte_1008E60F6);
  v17 = sel_registerName(&byte_1008E6120);
  class_replaceMethod(Class, v17, sub_100508CF4, &byte_1008E60D0);
  v18 = sel_registerName(&byte_1008E6077);
  class_replaceMethod(Class, v18, sub_10050A718, &byte_1008E627F);
  v19 = sel_registerName(&byte_1008E623C);
  class_replaceMethod(Class, v19, sub_10050C04C, v11);
  v20 = sel_registerName(&byte_1008E6293);
  class_replaceMethod(Class, v20, sub_1005107FC, &byte_1008E61B4);
  v21 = sel_registerName(&byte_1008E610A);
  class_replaceMethod(Class, v21, sub_100510DC8, &byte_1008E61C4);
  v22 = sel_registerName(&byte_1008E6225);
  class_replaceMethod(Class, v22, sub_100511388, &byte_1008E620D);
  v23 = sel_registerName(&byte_1008E633D);
  class_replaceMethod(Class, v23, sub_100511980, &byte_1008E6135);
  v24 = sel_registerName(&byte_1008E61A3);
  class_replaceMethod(Class, v24, sub_100511F50, &byte_1008E60E3);
  v25 = sel_registerName(&byte_1008E62AA);
  class_replaceMethod(Class, v25, sub_100512540, &byte_1008E624E);
  *a10 = 257284580;
  JUMPOUT(0x100559D74LL);
}
