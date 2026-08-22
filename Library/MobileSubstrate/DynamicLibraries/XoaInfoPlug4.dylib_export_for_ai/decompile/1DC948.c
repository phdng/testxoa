/*
 * func-name: sub_1DC948
 * func-address: 0x1dc948
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1DC948()
{
  void *v0; // x20
  __int64 v1; // x21
  __int64 v2; // x22
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  _objc_msgSend(v0, "setObject:forKey:", v2, v1);
  v3 = nullsub_7(*(&off_2BE0D0
                 + ((((dword_273600 - dword_273604 - 2027575143) ^ 0xCE2E95F3)
                   + 2 * ((dword_273600 - dword_273604 - 2027575143) & 0xCE2E95F3))
                  / 0xFACBFC45 != -900712128)));
  return v4(v3);
}
