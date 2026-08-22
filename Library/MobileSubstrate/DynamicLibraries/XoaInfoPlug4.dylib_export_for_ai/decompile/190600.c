/*
 * func-name: sub_190600
 * func-address: 0x190600
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e04
 */

__int64 sub_190600()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x22
  void *v3; // x23
  _OWORD *v4; // x24
  id v5; // x0
  _BOOL4 v6; // w21
  __int64 (*v7)(void); // x0

  objc_release(v3);
  v4[2] = 0u;
  v4[3] = 0u;
  *v4 = 0u;
  v4[1] = 0u;
  v5 = objc_retain(v2);
  nullsub_7(off_28EDE0);
  v6 = v1 + dword_2705C8 / (unsigned int)dword_2705CC + v0 + 1724619933 > 0x960D77FE;
  objc_release(v3);
  v4[2] = 0u;
  v4[3] = 0u;
  *v4 = 0u;
  v4[1] = 0u;
  objc_retain(v2);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B5560 + v6));
  return v7();
}
