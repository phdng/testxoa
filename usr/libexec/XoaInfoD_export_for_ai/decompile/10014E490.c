/*
 * func-name: sub_10014E490
 * func-address: 0x10014e490
 * export-type: decompile
 * callers: none
 * callees: 0x1001e50d8, 0x1001e515c
 */

// positive sp value has been detected, the output may be wrong!
id sub_10014E490()
{
  __int64 v1; // [xsp-88h] [xbp-88h]
  Class *v2; // [xsp-70h] [xbp-70h]

  return objc_autoreleaseReturnValue(objc_msgSend(objc_alloc(*v2), "initWithFormat:", CFSTR("\xCD\xD1"), v1));
}
