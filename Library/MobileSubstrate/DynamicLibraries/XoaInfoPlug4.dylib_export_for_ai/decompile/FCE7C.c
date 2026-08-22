/*
 * func-name: sub_FCE7C
 * func-address: 0xfce7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FCE7C()
{
  int v0; // w19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_2831C8);
  v1 = (dword_26C1F8 + (dword_26C1F8 ^ dword_26C1FC) - (dword_26C1F8 & ~dword_26C1FC)) | 0x88D24294;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA3C0 + ((v1 + (v1 ^ v0) - (v1 & ~v0)) / 0x6B09A2EF > 0x1C01C576)));
  return v2();
}
