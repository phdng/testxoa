/*
 * func-name: sub_AD98
 * func-address: 0xad98
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c
 */

__int64 __fastcall sub_AD98(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  _BOOL4 v7; // w20
  __int64 v8; // x1
  __int64 v9; // x2
  __int64 v10; // x3
  __int64 v11; // x1
  __int64 v12; // x2
  __int64 v13; // x3
  __int64 (*v14)(void); // x0

  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&cfstr_Z.isa, a2, a3, a4);
  nullsub_1(off_117B0, v4, v5, v6);
  v7 = (((dword_10E38 ^ dword_10E3C) - 1043080553) & 0x19010620 | 0xA69EF94F) > 0xB02C6B0B;
  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&cfstr_Z.isa, v8, v9, v10);
  v14 = (__int64 (*)(void))nullsub_1(*(&off_12660 + v7), v11, v12, v13);
  return v14();
}
