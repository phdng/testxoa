/*
 * func-name: sub_1A7E40
 * func-address: 0x1a7e40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A7E40()
{
  __int64 v0; // x19
  __int64 v1; // x20
  unsigned int v2; // w21
  __int64 v3; // x22
  int v4; // w8
  _BOOL4 v5; // w23
  __int64 (*v6)(void); // x0

  (*(void (__fastcall **)(__int64, __int64))(v3 + 3392))(v1, v0);
  nullsub_7(off_291BA0);
  v4 = ~(dword_271368 | ~dword_27136C) * (dword_271368 & ~dword_27136C)
     + (dword_271368 | dword_27136C) * (dword_271368 & dword_27136C);
  v5 = ((v4 & ~v2) * (v2 & ~v4) + (v4 | v2) * (v4 & v2) + 913241195) / 0x59F066EC < 0x4B5E7274;
  (*(void (__fastcall **)(__int64, __int64))(v3 + 3392))(v1, v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B8730 + v5));
  return v6();
}
