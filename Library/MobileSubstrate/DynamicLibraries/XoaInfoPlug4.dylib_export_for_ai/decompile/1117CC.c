/*
 * func-name: sub_1117CC
 * func-address: 0x1117cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227960
 */

__int64 __fastcall sub_1117CC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        SEL name,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        Class cls)
{
  unsigned int v17; // w8
  __int64 (*v18)(void); // x0

  class_getInstanceMethod(cls, name);
  v17 = dword_26CF94 + dword_26CF90 - 1790283282 - 2 * ((dword_26CF94 + dword_26CF90 - 324804743) & 0xA8A69275);
  v18 = (__int64 (*)(void))nullsub_7(*(&off_2ACA20
                                     + (~(v17 | 0x89EB5A84) * (v17 & 0x89EB5A84)
                                      + (v17 | 0x7614A57B) * (v17 & 0x7614A57B) != 1567044993)));
  return v18();
}
