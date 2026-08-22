/*
 * func-name: sub_F79C0
 * func-address: 0xf79c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F79C0()
{
  void *v0; // x22
  __int64 v1; // x26
  int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 + 2272), CFSTR("ndT3"));
  v2 = -(~(dword_26C0A4 & ~dword_26C0A0) & ~(dword_26C0A0 & ~dword_26C0A4)) - 630345074;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA090 + ((v2 & 0xBA9AD4D8) - (~v2 & 0x45652B27) < 0x241F26B1)));
  return v3();
}
