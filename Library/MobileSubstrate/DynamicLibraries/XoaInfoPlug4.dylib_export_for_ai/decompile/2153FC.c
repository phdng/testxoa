/*
 * func-name: sub_2153FC
 * func-address: 0x2153fc
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227de0
 */

// positive sp value has been detected, the output may be wrong!
id sub_2153FC()
{
  __int64 v1; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_2CD454);
  return objc_autoreleaseReturnValue(objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:", CFSTR("\xEB\xE6\xCC"), v1));
}
