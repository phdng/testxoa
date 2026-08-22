/*
 * func-name: sub_1000E3438
 * func-address: 0x1000e3438
 * export-type: decompile
 * callers: 0x1000e33f8
 * callees: 0x10011f1a8
 */

__int64 sub_1000E3438()
{
  void *v0; // x20
  __int64 v1; // x23
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 240) = v1;
  _objc_msgSend(v0, *(SEL *)(v2 - 256), CFSTR("\x02\xA6\xC1\x62"));
  v3 = (__int64 (*)(void))nullsub_7(off_100836500);
  return v3();
}
