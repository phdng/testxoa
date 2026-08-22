/*
 * func-name: sub_1B24C0
 * func-address: 0x1b24c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 sub_1B24C0()
{
  void *v0; // x22
  void *v1; // x27
  id v2; // x0
  _BOOL4 v3; // w19
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "OaowPykdJpmzVlSEbMIrHZpskZboZXPz"));
  v3 = v2 == nullptr;
  objc_release(v2);
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(off_2BA0B0[v3]);
  return v4();
}
