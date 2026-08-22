/*
 * func-name: sub_1000E4064
 * func-address: 0x1000e4064
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E4064()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v3 - 192), v2, CFSTR("u\xE0\xAE\x03\xC8\x7E\xADk\x02\xB5"));
  *(_QWORD *)(v3 - 272) = v2;
  *(_QWORD *)(v3 - 264) = v1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_1008366A8
                                    + (((16124905 * ((dword_1007FED70 | dword_1007FED74) ^ 0x277F855D)) & 0x5E1AC7D2u) > 0x4F8B67EA)));
  return v4();
}
