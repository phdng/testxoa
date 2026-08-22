/*
 * func-name: sub_1000E1AE4
 * func-address: 0x1000e1ae4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f08
 */

__int64 sub_1000E1AE4()
{
  void *v0; // x19
  void *v1; // x20
  id *v2; // x21
  void *v3; // x23
  __int64 v4; // x24
  __int64 v5; // x26
  __int64 v6; // x28
  __int64 v7; // x29
  id v8; // x19
  __int64 (*v9)(void); // x0

  v8 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "q6agi3jf:n2hr4FKm:password:error:", v3, v5, v4, v6));
  objc_storeStrong(v2, **(id **)(v7 - 248));
  objc_release(v3);
  objc_release(v1);
  objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "base64EncodedStringWithOptions:", 0));
  v9 = (__int64 (*)(void))nullsub_7(*(&off_100836D38
                                    + ((dword_1007FF060 ^ (unsigned int)dword_1007FF064) / 0x710E156 - 1471058716 < 0x822F0EAA)));
  return v9();
}
