/*
 * func-name: sub_100362000
 * func-address: 0x100362000
 * export-type: decompile
 * callers: none
 * callees: 0x1007987e8, 0x10079892c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_100362000()
{
  __int64 v0; // x19
  __int64 v1; // x29
  const char *v2; // x20
  __int64 v3; // x21
  const __CFDictionary *v4; // x20

  v3 = *(_QWORD *)(v0 + 96);
  v2 = *(const char **)(v0 + 104);
  objc_release(*(id *)(v0 + 72));
  v4 = (const __CFDictionary *)objc_retainAutoreleasedReturnValue(
                                 objc_msgSend(
                                   &OBJC_CLASS___NSDictionary,
                                   v2,
                                   *(_QWORD *)(v0 + 480),
                                   *(_QWORD *)(v0 + 472),
                                   *(_QWORD *)(v0 + 456),
                                   *(_QWORD *)(v0 + 448),
                                   *(_QWORD *)(v0 + 456),
                                   kSecReturnData,
                                   CFSTR("\xAC\x98ғX\xEC\x0A\x7A\xABg\x86\x8B\xCA\x1B\x05\xE6\x3D\x1A\\\xA0\x84\b\xA2{\x81\x83\xE0\x8E\x19"),
                                   v3,
                                   0));
  SecItemDelete(v4);
  objc_release(v4);
  objc_release(*(id *)(v0 + 416));
  objc_release(*(id *)(v0 + 72));
  objc_release(*(id *)(v1 - 256));
  objc_release(*(id *)(v1 - 152));
}
