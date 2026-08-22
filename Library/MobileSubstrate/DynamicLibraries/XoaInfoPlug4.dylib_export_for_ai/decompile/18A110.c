/*
 * func-name: sub_18A110
 * func-address: 0x18a110
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18A110()
{
  int v0; // w19
  int v1; // w25
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_28E2A0);
  v2 = ((-865019037 * (dword_270298 | dword_27029C)) | ~v1) & ~((-865019037 * (dword_270298 | dword_27029C)) & ~v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B4A50 + ((v0 & v2 | ~v2 & (unsigned int)~v0) < 0xFB46DAEB)));
  return v3();
}
