/*
 * func-name: sub_170FF0
 * func-address: 0x170ff0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_170FF0()
{
  void *v0; // x24
  __int64 v1; // x29
  unsigned int v2; // w0
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_28BFD0);
  v2 = (unsigned int)objc_msgSend(v0, *(SEL *)(v1 - 168));
  v4 = *(float *)&downloadProgress > 0.0 && v2 == 12;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B27B0 + v4));
  return v5();
}
