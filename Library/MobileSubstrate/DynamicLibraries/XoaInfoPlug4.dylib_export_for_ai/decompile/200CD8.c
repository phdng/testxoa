/*
 * func-name: sub_200CD8
 * func-address: 0x200cd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_200CD8()
{
  int v0; // w19
  unsigned int v1; // w21
  unsigned __int64 v2; // x8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_29A918);
  v2 = (3331065783u * (unsigned __int64)~((dword_2745D8 ^ ~dword_2745DC) & ~v1 | ~(dword_2745D8 ^ dword_2745DC | v1))) >> 63;
  v3 = nullsub_7(*(&off_2C1920 + ((v0 & ~(_DWORD)v2 | (unsigned int)v2 & ~v0) == -504922229)));
  return v4(v3);
}
