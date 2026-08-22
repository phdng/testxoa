/*
 * func-name: sub_102F84
 * func-address: 0x102f84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_102F84()
{
  void *v0; // x22
  __int64 v1; // x25
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 + 752), CFSTR("\xA2h"), &stru_23DEE8));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA4F0
                                    + (((dword_26C280 + dword_26C284) ^ 0x2C84CCB0 | 0xD029114A) - 1334877987 < 0xFFEF68D)));
  return v2();
}
