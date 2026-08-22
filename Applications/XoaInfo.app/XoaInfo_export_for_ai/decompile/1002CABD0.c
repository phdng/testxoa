/*
 * func-name: sub_1002CABD0
 * func-address: 0x1002cabd0
 * export-type: decompile
 * callers: 0x1002caa94
 * callees: 0x1002d0368, 0x100798e78, 0x100798ec0
 */

__int64 sub_1002CABD0()
{
  __int64 v0; // x21
  void *v1; // x24
  __int64 v2; // x26
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 112) = v0;
  *(_QWORD *)(v3 - 104) = v2;
  objc_retainAutoreleasedReturnValue(
    +[NSURL URLWithString:](
      &OBJC_CLASS___NSURL,
      "URLWithString:",
      objc_retainAutoreleasedReturnValue(
        _objc_msgSend(
          v1,
          "stringWithFormat:",
          CFSTR("0S\x15yHz\xF6\xA4\x78\x9F\xD2\x55\x9F\xA9\xB8\x81#w\xD4\x1B\x9A\xAC")))));
  v4 = (__int64 (*)(void))nullsub_19(*(&off_1008A8F30
                                     + ((((dword_1008A80C0 - dword_1008A80C4) | 0x35DF8E29) ^ 0x3DFF1791u) / 0x670C8D2B != -721123133)));
  return v4();
}
