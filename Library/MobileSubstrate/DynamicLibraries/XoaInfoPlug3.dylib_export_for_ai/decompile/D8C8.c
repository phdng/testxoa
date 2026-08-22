/*
 * func-name: sub_D8C8
 * func-address: 0xd8c8
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb18
 */

__int64 sub_D8C8()
{
  void *v0; // x21
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  __int64 (*v4)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "mainBundle"));
  v4 = (__int64 (*)(void))nullsub_1(
                            *(&off_12AB0
                            + (-2009635981 * ((dword_10FF0 + dword_10FF4) & 0x66550212u) + 1192109635 > 0x15239F26)),
                            v1,
                            v2,
                            v3);
  return v4();
}
