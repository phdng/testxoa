/*
 * func-name: sub_612D0
 * func-address: 0x612d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_612D0()
{
  int v0; // w20
  void *v1; // x21
  void *v2; // x23
  int v3; // w26
  id v4; // x0
  id v5; // x0
  int v6; // w8
  int v7; // w8
  _BOOL4 v8; // w27
  id v9; // x0
  id v10; // x0
  __int64 v11; // kr00_8

  atomic_store(1u, (unsigned int *)&dword_2CD154);
  v4 = objc_retain(v1);
  v5 = objc_retain(v2);
  nullsub_7(off_276310);
  v6 = (v0 & ~dword_267DB8 | dword_267DB8 & ~v0) ^ (v0 & ~dword_267DBC | dword_267DBC & ~v0);
  v7 = (v6 & ~v3) * (v3 & ~v6) + (v6 | v3) * (v6 & v3);
  v8 = (v7 & 0x7BF2F67B) - (~v7 & 0x840D0984) + (~((v7 & 0x7BF2F67B) - (~v7 & 0x840D0984)) | 0x81284451) + 1 > 0xFEF4B981;
  atomic_store(1u, (unsigned int *)&dword_2CD154);
  v9 = objc_retain(v1);
  v10 = objc_retain(v2);
  v11 = nullsub_7(*(&off_29CB30 + v8));
  __asm { BR              X0 }
}
