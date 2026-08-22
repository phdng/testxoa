/*
 * func-name: sub_10011963C
 * func-address: 0x10011963c
 * export-type: decompile
 * callers: 0x10011970c, 0x1001198d0
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_10011963C(__int64 a1, __int64 a2)
{
  __int64 v2; // x22
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  v4 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CD40
                            + (((587279107 * (dword_1002577B4 / (unsigned int)dword_1002577B8) - 1359556121) | 0x3D94F79B) != 1789225510)),
                            a2);
  *(_QWORD *)(v3 - 88) = v2;
  return v4();
}
