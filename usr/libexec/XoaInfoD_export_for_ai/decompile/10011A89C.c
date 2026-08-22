/*
 * func-name: sub_10011A89C
 * func-address: 0x10011a89c
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_10011A89C(__int64 a1, __int64 a2)
{
  char v2; // w19
  _BYTE *v3; // x20
  __int64 v4; // x21
  _BOOL4 v5; // w8
  __int64 v6; // x1
  __int64 (*v7)(void); // x0

  *v3 = v2;
  v3[1] = *(_BYTE *)(v4 + 3103) ^ 0x3D;
  nullsub_6(off_100258298, a2);
  v5 = ((dword_10025766C * dword_100257670) | 0x8B49D85u) / 0xE8C3778D + 1480052887 < 0xE6647CF4;
  *v3 = v2;
  v3[1] = *(_BYTE *)(v4 + 3103) ^ 0x3D;
  v7 = (__int64 (*)(void))nullsub_6(off_10025CA90[v5], v6);
  return v7();
}
