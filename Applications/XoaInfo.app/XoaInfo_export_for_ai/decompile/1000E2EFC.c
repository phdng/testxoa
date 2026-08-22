/*
 * func-name: sub_1000E2EFC
 * func-address: 0x1000e2efc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_1000E2EFC()
{
  void *v0; // x20
  void *v1; // x21
  const char *v2; // x22
  __int64 v3; // x23
  __int64 v4; // x29
  id v5; // x19
  const char *v6; // x1
  __int64 (*v7)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v2, 1));
  v6 = *(const char **)(v3 + 400);
  *(_QWORD *)(v4 - 192) = v6;
  objc_msgSend(v0, v6, v5, CFSTR("\xF8\xB3rl\x11T\x97\xF4\x67\x06\x72\xBD"));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_1008364D8
                                    + ((((dword_1007FEC90 + dword_1007FEC94) ^ 0x18B204A0) & 0x1AB29EA1u) + 1025655120 > 0x8D623F90)));
  return v7();
}
