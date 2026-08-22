/*
 * func-name: sub_FCC48
 * func-address: 0xfcc48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_FCC48()
{
  __int64 v0; // x20
  void *v1; // x21
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, *(SEL *)(v0 + 4040), CFSTR("?\xF4\xDA\xFE\x6B\x88V$\xD1\xF3\x94")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9450
                                    + (-449061087 * (dword_26BBB0 ^ (unsigned int)dword_26BBB4) / 0xFB6E31A - 720638160 < 0xFDBFEE52)));
  return v2();
}
