/*
 * func-name: sub_1A8D98
 * func-address: 0x1a8d98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A8D98()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  unsigned int *v3; // x22
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  atomic_store(1u, v3);
  nullsub_7(off_291BF0);
  v4 = ~(dword_271388 | ~dword_27138C) * (dword_271388 & ~dword_27138C)
     + (dword_271388 | dword_27138C) * (dword_271388 & dword_27138C);
  v5 = ((v4 & ~v1) * (v1 & ~v4) + (v4 | v1) * (v4 & v1)) | 0xF258AB0;
  atomic_store(1u, v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B8780
                                    + (((v2 & ~v5 | v5 & ~v2) ^ (v2 & ~v0 | v0 & ~v2) | (v2 | ~v2) & ~(~v5 | ~v0)) == -104439128)));
  return v6();
}
