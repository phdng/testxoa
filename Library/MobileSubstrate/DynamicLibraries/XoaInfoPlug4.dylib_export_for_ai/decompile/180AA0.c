/*
 * func-name: sub_180AA0
 * func-address: 0x180aa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_180AA0()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  *(_QWORD *)(v0 - 248) = objc_retainAutoreleasedReturnValue(
                            _objc_msgSend(
                              *(id *)(v0 - 240),
                              "valueForKeyPath:",
                              CFSTR("aIOG\xAE\v\x1B!\x16\xA6\xEF\x45\xEB\x04\xAA\xA8\xF1\x54\xB7\x76\xAA\xC2\x2C%\x1DG\xC6\x18$Ξ\xAE\x84\x15+\xB3\x96\x9C3\v\x8A\xC6\xE3")));
  v1 = (__int64 (*)(void))nullsub_7(off_2B3AB8);
  return v1();
}
