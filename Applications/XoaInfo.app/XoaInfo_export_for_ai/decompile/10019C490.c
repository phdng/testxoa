/*
 * func-name: sub_10019C490
 * func-address: 0x10019c490
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10019C490()
{
  void *v0; // x19
  void *v1; // x21
  __int64 v2; // x24
  __int64 v3; // x27
  __int64 v4; // x28
  __int64 v5; // x29
  const char *v6; // x1
  __int64 (*v7)(void); // x0

  v6 = *(const char **)(v3 + 400);
  *(_QWORD *)(v5 - 384) = v6;
  _objc_msgSend(v0, v6, v1, CFSTR("\x98\xB6\xC9\x24\xEE\x1A\x48"));
  objc_release(v1);
  **(_QWORD **)(v5 - 192) = CFSTR("\x98\xB6\xC9\x24\xEE\x1A\x48");
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      &OBJC_CLASS___NSString,
      *(SEL *)(v5 - 256),
      CFSTR("D}\x9E%j"),
      *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(v5 - 184) + 40LL) + v2) * v4));
  v7 = (__int64 (*)(void))nullsub_11(*(&off_10085FC00
                                     + ((((dword_10084E2EC | dword_10084E2F0 | 0xC2040452) - 1300858066) & 0xEE1EFE0C) < 0x299B9D17)));
  return v7();
}
