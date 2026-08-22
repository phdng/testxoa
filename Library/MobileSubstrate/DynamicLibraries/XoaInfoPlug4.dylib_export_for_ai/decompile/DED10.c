/*
 * func-name: sub_DED10
 * func-address: 0xded10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_DED10()
{
  __int64 v0; // x19
  void *v1; // x20
  _QWORD *v2; // x22
  __int64 v3; // x25
  __int64 v4; // x26
  __int64 v5; // x27
  int v6; // w28
  unsigned int v7; // w8
  _BOOL4 v8; // w28
  __int64 (*v9)(void); // x0

  *v2 = v4;
  v2[1] = *(_QWORD *)(v0 + 3760);
  v2[2] = v3;
  v2[3] = v5;
  v2[4] = objc_retain(v1);
  nullsub_7(off_281C98);
  v7 = dword_26B868 + dword_26B86C + ~v6 - 1956174528;
  *v2 = v4;
  v8 = v7 > 0x5FCEA8DD;
  v2[1] = *(_QWORD *)(v0 + 3760);
  v2[2] = v3;
  v2[3] = v5;
  v2[4] = objc_retain(v1);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2A8BB0 + v8));
  return v9();
}
