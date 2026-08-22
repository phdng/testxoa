/*
 * func-name: sub_77AA0
 * func-address: 0x77aa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_77AA0()
{
  void *v0; // x21
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "sharedSession")),
      "dataTaskWithRequest:completionHandler:",
      *(_QWORD *)(v1 - 96),
      &__block_literal_global_428));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29F130
                                    + (((dword_268D80 / (unsigned int)dword_268D84 - 39923207) & 0x2790F0CF)
                                     + ((dword_268D80 / (unsigned int)dword_268D84 - 39923207) | 0x2790F0CF)
                                     + 235106589 < 0xDF2655FE)));
  return v2();
}
