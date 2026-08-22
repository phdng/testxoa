/*
 * func-name: sub_9DAF8
 * func-address: 0x9daf8
 * export-type: decompile
 * callers: 0x9dbc0
 * callees: 0x2016c0
 */

__int64 sub_9DAF8()
{
  void *v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  const char *v3; // x23
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v4 - 104) = _objc_msgSend(v0, v3, v1, v2, 16);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A0FE0
                                    + ((~((dword_269930 + dword_269934) / 0xCD9A970A) & 0x9D688719 ^ 0x763EEEB5)
                                     + 919108262 > 0xAD27F4FC)));
  return v5();
}
