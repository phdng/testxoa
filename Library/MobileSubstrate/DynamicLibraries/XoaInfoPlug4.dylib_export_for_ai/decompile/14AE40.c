/*
 * func-name: sub_14AE40
 * func-address: 0x14ae40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14AE40()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w22
  int v3; // w23
  int v4; // w27
  void *v5; // x0
  int v6; // w8
  _BOOL4 v7; // w21
  void *v8; // x0
  __int64 (*v9)(void); // x0

  v5 = *(void **)(v1 + 2520);
  *(_QWORD *)(v1 + 2520) = v0;
  objc_release(v5);
  nullsub_7(off_286698);
  v6 = (v4 | ~v4) & ~(~dword_26D408 | ~dword_26D40C);
  v7 = ((~(v6 & ~(v2 ^ v6) | ~v3) * (v6 & ~(v2 ^ v6) & ~v3) + (v6 & ~(v2 ^ v6) | v3) * (v6 & ~(v2 ^ v6) & v3))
      ^ 0x4CE85A88u) < 0x94A8CCC;
  v8 = *(void **)(v1 + 2520);
  *(_QWORD *)(v1 + 2520) = v0;
  objc_release(v8);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2AD7E0 + v7));
  return v9();
}
