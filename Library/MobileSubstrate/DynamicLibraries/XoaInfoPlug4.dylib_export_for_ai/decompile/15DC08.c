/*
 * func-name: sub_15DC08
 * func-address: 0x15dc08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_15DC08()
{
  void *v0; // x19
  const char *v1; // x28
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v2 - 192))), v1));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ADA60
                                    + (-65086572 * (dword_26D520 / (unsigned int)dword_26D524) + 944195379 > 0xBA4BA860)));
  return v3();
}
