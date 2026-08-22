/*
 * func-name: sub_198698
 * func-address: 0x198698
 * export-type: decompile
 * callers: 0x198200
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_198698()
{
  unsigned int *v0; // x21
  __int64 (*v1)(void); // x0

  nullsub_7(off_28FC68);
  atomic_store(1u, v0);
  -[NSString isEqualToString:](
    objc_retainAutoreleasedReturnValue(
      -[NSBundle bundleIdentifier](
        objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle")),
        "bundleIdentifier")),
    "isEqualToString:",
    CFSTR("\xCE\xDF$\xF2\xA7\x3F\x57\xD3\xD9\rN0n܂\xE5\x2C\xE2\xF1\x78\xD2\xDB\xE1\x94\x24M\xFA?"));
  v1 = (__int64 (*)(void))nullsub_7(off_2B63E8);
  return v1();
}
