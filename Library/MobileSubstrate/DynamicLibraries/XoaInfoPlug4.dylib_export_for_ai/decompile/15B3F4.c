/*
 * func-name: sub_15B3F4
 * func-address: 0x15b3f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15B3F4()
{
  __int64 v0; // x21
  int v1; // w22
  __int64 v2; // x23
  __int64 v3; // x24
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x27
  _QWORD *v7; // x28
  _BOOL4 v8; // w8
  __int64 (*v9)(void); // x0

  *v7 = v3;
  v7[1] = *(_QWORD *)(v6 + 3760);
  v7[2] = v2;
  v7[3] = v4;
  v7[4] = v0;
  v7[5] = v5;
  nullsub_7(off_2871D0);
  v8 = ((dword_26D9C8 + dword_26D9CC - 2 * (dword_26D9CC & ~(dword_26D9C8 ^ dword_26D9CC)) - 498173144) | 0x37A23091u)
     + v1 < 0x84D483E1;
  *v7 = v3;
  v7[1] = *(_QWORD *)(v6 + 3760);
  v7[2] = v2;
  v7[3] = v4;
  v7[4] = v0;
  v7[5] = v5;
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2AE490 + v8));
  return v9();
}
