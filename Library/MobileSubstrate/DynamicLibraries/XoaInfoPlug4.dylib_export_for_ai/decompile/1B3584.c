/*
 * func-name: sub_1B3584
 * func-address: 0x1b3584
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B3584()
{
  int v0; // w19
  __int64 v1; // x22
  __int64 v2; // x26
  id v3; // x0
  unsigned int v4; // w8
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 + 2592),
           *(SEL *)(v2 + 4040),
           CFSTR("\x84\xE1\x12\xA4K\xF1\x38\xE6\xB2\a\x15cG\x93\b\x99")));
  nullsub_7(off_292840);
  v4 = ((dword_2719F8 | dword_2719FC) & ~(~dword_2719F8 & (unsigned int)~dword_2719FC)) / 0x5E6901F8;
  v5 = ~(v4 | ~v0) * (v4 & ~v0) + (v4 | v0) * (v4 & v0) + 1181889722 > 0x467119A5;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), *(SEL *)(v2 + 4040), CFSTR("\x84\xE1\x12\xA4K\xF1\x38\xE6\xB2\a\x15cG\x93\b\x99")));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B97F0 + v5));
  return v6();
}
