/*
 * func-name: sub_A710
 * func-address: 0xa710
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

__int64 __fastcall sub_A710(__int64 a1, __int64 a2, __int64 a3)
{
  unsigned int *v3; // x28
  _BOOL4 v4; // w8
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 (*v7)(void); // x0

  atomic_load(v3);
  nullsub_2(off_248B28, a2, a3);
  v4 = ((282569259 * ((dword_24869C + dword_2486A0) | 0xB29530)) | 0xFF1F4F9F) != 604398173;
  atomic_load(v3);
  v7 = (__int64 (*)(void))nullsub_2(*(&off_24A620 + v4), v5, v6);
  return v7();
}
