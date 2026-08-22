/*
 * func-name: sub_73CE8
 * func-address: 0x73ce8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_73CE8()
{
  void *v0; // x27
  __int64 v1; // x28
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 112) = v1;
  *(_QWORD *)(v2 - 104) = objc_retainAutoreleasedReturnValue(
                            _objc_msgSend(
                              v0,
                              "stringWithFormat:",
                              CFSTR("\xC5\x19N\xCE\x6F\xE2\x43\x7D,\xEE\x04\x2Dk\x01\xBAg\xEA\x09\x55(\xB9i\x97\v\x8F")));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29EBC0
                                    + ((((dword_268B40 & (unsigned int)dword_268B44) / 0x7F516333) ^ 0xA32EF541)
                                     + 1265825051
                                     - 2
                                     * ((((dword_268B40 & (unsigned int)dword_268B44) / 0x7F516333)
                                       ^ 0xA32EF541)
                                      & 0x4B72F51B) < 0x8CC9A934)));
  return v3();
}
