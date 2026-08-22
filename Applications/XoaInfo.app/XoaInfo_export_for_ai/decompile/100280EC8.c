/*
 * func-name: sub_100280EC8
 * func-address: 0x100280ec8
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798ec0
 */

__int64 sub_100280EC8()
{
  void *v0; // x20
  __int64 v1; // x28
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 352) = v1;
  *(_QWORD *)(v2 - 328) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "r2eCI5j1:", CFSTR("P_\x85\xC7\xC4\xCE\xFC\xE0\x23\xD2rDda\xA3")));
  *(_QWORD *)(v2 - 288) = objc_retainAutoreleasedReturnValue(
                            +[i6hDNTxG r2eCI5j1:](
                              &OBJC_CLASS___i6hDNTxG,
                              "r2eCI5j1:",
                              CFSTR(".v\xF9K\x9C\xA3\x02\xA7\xAF;lI\xE7\xF6\x0F")));
  v3 = (__int64 (*)(void))nullsub_16(*(&off_10089B508
                                     + (((dword_100889FF0 - dword_100889FF4) & 0xBD8123D2) == 1732566899)));
  return v3();
}
