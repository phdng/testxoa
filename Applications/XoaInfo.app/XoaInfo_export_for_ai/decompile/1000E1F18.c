/*
 * func-name: sub_1000E1F18
 * func-address: 0x1000e1f18
 * export-type: decompile
 * callers: 0x1000e322c
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1000E1F18()
{
  _QWORD *v0; // x19
  void *v1; // x20
  _QWORD *v2; // x21
  __int64 v3; // x24
  void *v4; // x25
  const char *v5; // x26
  __int64 v6; // x29
  __int64 (*v7)(void); // x0

  _objc_msgSend(v4, *(SEL *)(v6 - 176), v1, CFSTR("{\r3I^\xC1\xB2A\xA7\x01"));
  objc_release(v1);
  *v2 = CFSTR("\xC0\x36\xC6\xEC!(\xCA\x3Fm");
  *v0 = objc_retainAutoreleasedReturnValue(
          objc_msgSend(
            &OBJC_CLASS___NSString,
            v5,
            CFSTR("\xBFz\fH\x9E"),
            812371626LL * *(_QWORD *)(**(_QWORD **)(v6 - 136) + v3)));
  *(_QWORD *)(v6 - 192) = "dictionaryWithObjects:forKeys:count:";
  objc_retainAutoreleasedReturnValue(
    +[NSDictionary dictionaryWithObjects:forKeys:count:](
      &OBJC_CLASS___NSDictionary,
      "dictionaryWithObjects:forKeys:count:",
      v0,
      v2,
      1));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_100836C38
                                    + (-1443864976 * ((dword_1007FEFE0 ^ dword_1007FEFE4) & 0xD00A1280 | 0x240000A) < 0x2A7AF0B2)));
  return v7();
}
