/*
 * func-name: sub_18A7C8
 * func-address: 0x18a7c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_18A7C8()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 v2; // x21
  int v3; // w22
  __int64 v4; // x8
  void *v5; // x0
  _BOOL4 v6; // w24
  __int64 v7; // x8
  void *v8; // x0
  __int64 (*v9)(void); // x0

  v4 = *(_QWORD *)(*(_QWORD *)(v0 + 32) + 8LL);
  v5 = *(void **)(v4 + 40);
  *(_QWORD *)(v4 + 40) = v2;
  objc_release(v5);
  objc_release(v1);
  nullsub_7(off_28E370);
  v6 = ((dword_2702E8 | dword_2702EC) & 0x2930C051 | 0x848B1C02) - v3 < 0x5F0437AA;
  v7 = *(_QWORD *)(*(_QWORD *)(v0 + 32) + 8LL);
  v8 = *(void **)(v7 + 40);
  *(_QWORD *)(v7 + 40) = v2;
  objc_release(v8);
  objc_release(v1);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2B4B10 + v6));
  return v9();
}
