/*
 * func-name: sub_1BC1C
 * func-address: 0x1bc1c
 * export-type: decompile
 * callers: 0x1bc1c
 * callees: 0x1ead0, 0x516ac, 0x51928, 0x51af0, 0x51b08, 0x51b14
 */

// positive sp value has been detected, the output may be wrong!
id sub_1BC1C()
{
  void *v0; // x19
  __int64 v1; // x1
  void *v2; // x0
  id v3; // x20

  freeifaddrs(nullptr);
  nullsub_2(off_75F90, v1);
  if ( objc_msgSend(v0, "count") )
    v2 = v0;
  else
    v2 = nullptr;
  v3 = objc_retain(v2);
  objc_release(v0);
  return objc_autoreleaseReturnValue(v3);
}
