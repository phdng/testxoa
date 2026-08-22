/*
 * func-name: sub_166730
 * func-address: 0x166730
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_166730()
{
  void *v0; // x20
  const char *v1; // x26
  int v2; // w8
  __int64 (*v3)(void); // x0

  objc_msgSend(
    (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
    "setUTEvwRLqutqjXprQNlPviwWQksCYBpQX:",
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("\xCE\x53\xC3\xF1\x11\x1A\a\x00\xEE\xD1\xA7C\xAD\xFD"))));
  v2 = (dword_26EAC4 & ~dword_26EAC0 | dword_26EAC0 & ~dword_26EAC4) - 954403430;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0970
                                    + (2 * ((v2 | 0x49518EF6) & ~(v2 ^ 0x49518EF6) & 0xA87C2841)
                                     - ((v2 | 0x49518EF6) & ~(v2 ^ 0x49518EF6) ^ 0x5783D7BE) > 0xAE572CFC)));
  return v3();
}
