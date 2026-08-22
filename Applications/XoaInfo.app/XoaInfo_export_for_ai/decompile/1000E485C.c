/*
 * func-name: sub_1000E485C
 * func-address: 0x1000e485c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E485C()
{
  __int64 v0; // x19
  __int64 v1; // x23
  void *v2; // x25
  __int64 v3; // x29
  const char *v4; // x1
  __int64 (*v5)(void); // x0

  v4 = *(const char **)(v0 + 400);
  *(_QWORD *)(v3 - 176) = v4;
  _objc_msgSend(v2, v4, v1, CFSTR("\xC0\x36\xC6\xEC!(\xCA\x3Fm"));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_100836BF8
                                    + (((dword_1007FEFC0 + dword_1007FEFC4) ^ 0x43B3A222 | 0xA84C4C58) + 1238524434 < 0x54C40E74)));
  return v5();
}
