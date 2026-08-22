/*
 * func-name: sub_60178
 * func-address: 0x60178
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_60178()
{
  __int64 v0; // x29
  unsigned int v1; // w0
  __int64 (*v2)(void); // x0

  v1 = (unsigned int)_objc_msgSend(
                       *(id *)(v0 - 104),
                       *(SEL *)(v0 - 112),
                       CFSTR("\x84\xF9 \x88É\xD4\x12\xE4\xFF\x49\x96\x1D\xF7\xBD\x96\xC3\x06\x8F\xFB\xC8\x45π\xB3\x11>0"));
  v2 = (__int64 (*)(void))nullsub_7(off_29CF20[v1]);
  return v2();
}
