/*
 * func-name: sub_1000D6FAC
 * func-address: 0x1000d6fac
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000D6FAC()
{
  _QWORD *v0; // x21
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  nullsub_4(off_100221E30);
  *v0 = CFSTR("a\xC8\x20\x0F\xE3\x1E\x8Dj\x1D\xB8\xDC\xD1meǉ\xC1\x076\xC4\xE7Y\xF0\x15\x28\x1B$");
  objc_retainAutoreleasedReturnValue(
    +[NSDictionary dictionaryWithObjects:forKeys:count:](
      &OBJC_CLASS___NSDictionary,
      "dictionaryWithObjects:forKeys:count:",
      v0,
      *(_QWORD *)(v1 - 144),
      1));
  nullsub_4(off_100221E38);
  v2 = (__int64 (*)(void))nullsub_4(off_100248BF0);
  return v2();
}
