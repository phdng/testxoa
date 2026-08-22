/*
 * func-name: sub_F7B64
 * func-address: 0xf7b64
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_F7B64()
{
  int v0; // w19
  void *v1; // x21
  id v2; // x0
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutorelease(v1);
  nullsub_7(off_282F98);
  v3 = ((((dword_26C0B8 / (unsigned int)dword_26C0BC) | 0x843C2E4) - 974952910) & ~v0)
     * (v0 & ~(((dword_26C0B8 / (unsigned int)dword_26C0BC) | 0x843C2E4) - 974952910))
     + ((((dword_26C0B8 / (unsigned int)dword_26C0BC) | 0x843C2E4) - 974952910) | v0)
     * ((((dword_26C0B8 / (unsigned int)dword_26C0BC) | 0x843C2E4) - 974952910) & v0) != 977440869;
  objc_retainAutorelease(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AA0D0 + v3));
  return v4();
}
