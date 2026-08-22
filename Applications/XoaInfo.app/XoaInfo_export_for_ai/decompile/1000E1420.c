/*
 * func-name: sub_1000E1420
 * func-address: 0x1000e1420
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798ec0
 */

__int64 sub_1000E1420()
{
  double v0; // d0
  __int64 (*v1)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(
      +[i6hDNTxG r2eCI5j1:](
        &OBJC_CLASS___i6hDNTxG,
        "r2eCI5j1:",
        CFSTR(".\xFB\xDE\x6E\xBD\xB0[Q\x16\xE9\xC7\xD6\x8E\xBA\x96R\xEB\x35\x8D\x1E"))),
    "doubleValue");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_100836AF8 + (v0 != 0.0)));
  return v1();
}
