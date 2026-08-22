/*
 * func-name: sub_D330C
 * func-address: 0xd330c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_D330C()
{
  __int64 v0; // x19
  id v1; // x0
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), "DYEqKdkarRTukCmPWEUTWxUGILgYemLy"));
  v2 = v1 == nullptr;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A70D0 + v2));
  return v3();
}
