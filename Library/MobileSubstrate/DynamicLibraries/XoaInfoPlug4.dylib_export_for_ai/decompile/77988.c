/*
 * func-name: sub_77988
 * func-address: 0x77988
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_77988()
{
  void *v0; // x20
  __int64 v1; // x22
  __int64 v2; // x23
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 112) = v1;
  *(_QWORD *)(v3 - 104) = v2;
  objc_retainAutoreleasedReturnValue(
    _objc_msgSend(
      v0,
      "URLWithString:",
      CFSTR("\x16\xA5#\xE6\x51\x2B\xAC\xF4\xF8\xB7\x76\x9E\xDE\x65iC\xE1\x61\x2Cy\xC6\xEA\xE5\xE4\x13\x8A\x13]?\xB6\t\x1AI\xB8<\x00YcK\n\xBF")));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29EFA0
                                    + (((dword_268CC0 | dword_268CC4) & 0xCDA3565)
                                     * (~(dword_268CC0 | dword_268CC4) & 0xF325CA9A)
                                     + (dword_268CC0 | dword_268CC4 | 0xF325CA9A)
                                     * ((dword_268CC0 | dword_268CC4) & 0xF325CA9A)
                                     - 1624570308 < 0x2865B229)));
  return v4();
}
