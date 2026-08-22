/*
 * func-name: sub_1005758B8
 * func-address: 0x1005758b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798a10, 0x100798e30, 0x10079904c
 */

void __fastcall sub_1005758B8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  const char *v9; // x20
  const char *v10; // x21
  const char *v11; // x23
  const char *v12; // x24
  const char *v13; // x26
  objc_class *Class; // x22
  const char *v15; // x0
  const char *v16; // x0
  const char *v17; // x0
  const char *v18; // x0
  const char *v19; // x0

  atomic_store(1u, (unsigned int *)&dword_100A222B4);
  Class = objc_getClass(&byte_10099152C);
  v15 = sel_registerName(v9);
  class_replaceMethod(Class, v15, sub_10056B9BC, &byte_100991430);
  v16 = sel_registerName(v11);
  class_replaceMethod(Class, v16, (IMP)sub_10056E66C, &byte_100991350);
  v17 = sel_registerName(v13);
  class_replaceMethod(Class, v17, sub_10056F44C, &byte_100991510);
  v18 = sel_registerName(v10);
  class_replaceMethod(Class, v18, sub_100570528, &byte_100991310);
  v19 = sel_registerName(v12);
  class_replaceMethod(Class, v19, sub_100571F0C, &byte_100991560);
  *a9 = -922537215;
  JUMPOUT(0x10057461CLL);
}
