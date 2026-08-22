/*
 * func-name: sub_10001D490
 * func-address: 0x10001d490
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e4ef8, 0x1001e4f04, 0x1001e5138, 0x1001e5144, 0x1001e5294
 */

void __fastcall sub_10001D490(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        _DWORD *a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        Class cls,
        __int16 a17,
        char a18,
        char a19,
        int a20)
{
  const char *v20; // x21
  const char *v21; // x26
  const char *v22; // x0
  const char *v23; // x0
  const char *v24; // x0
  const char *v25; // x0
  const char *v26; // x0
  objc_class *clsa; // [xsp+30h] [xbp+30h]

  atomic_store(1u, (unsigned int *)&dword_1002A5584);
  clsa = objc_getClass(&byte_1001EA893);
  v22 = sel_registerName(&byte_1001EABC0);
  class_replaceMethod(clsa, v22, sub_1000079FC, &byte_1001EA740);
  v23 = sel_registerName(&byte_1001EAB20);
  class_replaceMethod(clsa, v23, sub_100007F78, v21);
  v24 = sel_registerName(&byte_1001EA970);
  class_replaceMethod(clsa, v24, sub_1000099F0, &byte_1001EAE60);
  v25 = sel_registerName(&byte_1001EAC60);
  class_replaceMethod(clsa, v25, sub_10000A1DC, v20);
  v26 = sel_registerName(&byte_1001EA935);
  class_replaceMethod(clsa, v26, sub_10000E67C, &byte_1001EA8FE);
  *a12 = 1324261299;
  JUMPOUT(0x100018000LL);
}
