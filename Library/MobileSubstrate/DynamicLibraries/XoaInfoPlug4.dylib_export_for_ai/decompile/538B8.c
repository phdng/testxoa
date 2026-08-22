/*
 * func-name: sub_538B8
 * func-address: 0x538b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void sub_538B8()
{
  int v0; // w21
  int v1; // w22
  int v2; // w23
  unsigned int *v3; // x25
  unsigned __int64 v4; // x8
  __int64 v5; // kr00_8

  atomic_store(1u, v3);
  nullsub_7(off_275298);
  v4 = (3367100817u
      * (unsigned __int64)((v0 & ~dword_267758 | dword_267758 & ~v0) ^ (v0 & ~dword_26775C | dword_26775C & ~v0)
                         | (v0 | ~v0) & ~(~dword_267758 | (unsigned int)~dword_26775C))) >> 63;
  LODWORD(v4) = ~(v4 | ~v1) | ~(v1 | ~(_DWORD)v4);
  atomic_store(1u, v3);
  v5 = nullsub_7(*(&off_29BC60 + ((v2 & ~(_DWORD)v4 | (unsigned int)v4 & ~v2) < 0x13EEF866)));
  __asm { BR              X0 }
}
