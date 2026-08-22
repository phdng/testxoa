/*
 * func-name: sub_1000E3360
 * func-address: 0x1000e3360
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1000E3360()
{
  void *v0; // x20
  void *v1; // x21
  const char *v2; // x22
  __int64 v3; // x23
  __int64 v4; // x29
  id v5; // x0
  const char *v6; // x1

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v2, 0));
  v6 = *(const char **)(v3 + 400);
  *(_QWORD *)(v4 - 192) = v6;
  objc_msgSend(v0, v6, v5, CFSTR("\xF8\xB3rl\x11T\x97\xF4\x67\x06\x72\xBD"));
  JUMPOUT(0x1000E3398LL);
}
