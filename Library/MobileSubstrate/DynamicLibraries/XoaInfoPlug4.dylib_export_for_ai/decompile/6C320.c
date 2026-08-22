/*
 * func-name: sub_6C320
 * func-address: 0x6c320
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_6C320()
{
  void *v0; // x23
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x29
  id v4; // x21
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v3 - 112) = v2;
  v4 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "bundleIdentifier"));
  *(_QWORD *)(v3 - 224) = v1;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 - 200), "pBamKZlCJtcYbSIVeHFqshgcdSgpdNlF:", v4));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29DED0
                                    + ((~((dword_268600 / (unsigned int)dword_268604 / 0x2F37DC3F) ^ 2)
                                      & (dword_268600 / (unsigned int)dword_268604 / 0x2F37DC3F)) == -1025097111)));
  return v5();
}
