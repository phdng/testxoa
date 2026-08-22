/*
 * func-name: sub_D1BCC
 * func-address: 0xd1bcc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 sub_D1BCC()
{
  void *v0; // x25
  void *v1; // x27
  id v2; // x0
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "OaowPykdJpmzVlSEbMIrHZpskZboZXPz"));
  v3 = v2 == nullptr;
  objc_release(v2);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A73B0 + v3));
  return v4();
}
