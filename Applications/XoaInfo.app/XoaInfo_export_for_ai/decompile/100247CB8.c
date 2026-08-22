/*
 * func-name: sub_100247CB8
 * func-address: 0x100247cb8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100247CB8()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 720) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              *(id *)(v0 + 744),
                              "stringByReplacingOccurrencesOfString:withString:",
                              CFSTR("\xCE\x1D\rz"),
                              &stru_1007C3CC0));
  JUMPOUT(0x10024C5E0LL);
}
