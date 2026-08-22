/*
 * func-name: sub_1000E71D8
 * func-address: 0x1000e71d8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f08
 */

__int64 sub_1000E71D8()
{
  void *v0; // x19
  void *v1; // x20
  id *v2; // x22
  __int64 v3; // x24
  id *v4; // x26
  __int64 v5; // x27
  id v6; // x20
  __int64 (*v7)(void); // x0

  v6 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "q6agi3jf:n2hr4FKm:password:error:", v3, v5, v0, v4));
  objc_storeStrong(v2, *v4);
  objc_release(v0);
  objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "base64EncodedStringWithOptions:", 0));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_100836688
                                    + (((442711287 * (dword_1007FED60 ^ (unsigned int)dword_1007FED64) / 0xC6E42343)
                                      | 0x5D5166F2) < 0xC9C5996E)));
  return v7();
}
