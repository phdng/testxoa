/*
 * func-name: sub_1613A8
 * func-address: 0x1613a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1613A8()
{
  void *v0; // x19
  void *v1; // x20
  __int64 v2; // x21
  _QWORD *v3; // x23
  void *v4; // x26
  __int64 (*v5)(void); // x0

  objc_release(v4);
  objc_release(v0);
  objc_release(v1);
  *v3 = 0;
  v3[1] = v3;
  v3[2] = *(_QWORD *)(v2 + 3904);
  nullsub_7(off_287148);
  objc_release(v4);
  objc_release(v0);
  objc_release(v1);
  *v3 = 0;
  v3[1] = v3;
  v3[2] = *(_QWORD *)(v2 + 3904);
  v5 = (__int64 (*)(void))nullsub_7(off_2AE3F0);
  return v5();
}
