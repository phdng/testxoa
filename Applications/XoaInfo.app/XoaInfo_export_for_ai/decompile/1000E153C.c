/*
 * func-name: sub_1000E153C
 * func-address: 0x1000e153c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798ec0
 */

__int64 sub_1000E153C()
{
  void *v0; // x22
  const char *v1; // x23
  const char *v2; // x24
  __int64 (*v3)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR(".\xFB\xDE\x6E\xBD\xB0[Q\x16\xE9\xC7\xD6\x8E\xBA\x96R\xEB\x35\x8D\x1E"))),
    v2);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836B28
                                    + (((-1459172643 * ((dword_1007FEF60 + dword_1007FEF64) & 0x1CD1FE1F)) ^ 0x9BB212EF) < 0x265F0CC8)));
  return v3();
}
