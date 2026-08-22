/*
 * func-name: sub_51B20
 * func-address: 0x51b20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_51B20()
{
  _QWORD *v0; // x19
  _QWORD *v1; // x20
  __int64 v2; // x21
  __int64 v3; // x28
  __int64 (*v4)(void); // x0

  *v0 = v2;
  *v1 = CFSTR("\x14\xAE2\x82\xAA");
  v1[1] = CFSTR("L\xF8#\xD1\x51");
  objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", v3));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29BF80
                                    + ((-1773886600 - (~(dword_2678C0 & dword_2678C4) & 0x899E2C4A)) / 0xBF28E7B4 > 0x2FE790A3)));
  return v4();
}
