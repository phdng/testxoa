/*
 * func-name: +[u3WAV50q getRoutes]
 * func-address: 0x15f3c
 * export-type: decompile
 * callers: none
 * callees: 0x2276b4, 0x227894, 0x227b58, 0x227cd8, 0x227de0, 0x227df8, 0x227e28, 0x228098
 */

id __cdecl +[u3WAV50q getRoutes](id a1, SEL a2)
{
  id v3; // x19
  size_t v4; // x22
  unsigned __int16 *v5; // x21
  void *v6; // x26
  unsigned __int64 v7; // x27
  unsigned __int16 *v8; // x24
  id v9; // x25
  size_t __size; // [xsp+8h] [xbp-78h] BYREF
  int v12[4]; // [xsp+10h] [xbp-70h] BYREF
  __int64 v13; // [xsp+20h] [xbp-60h]

  v3 = objc_retainAutoreleasedReturnValue(+[NSMutableArray array](&OBJC_CLASS___NSMutableArray, "array"));
  *(_OWORD *)v12 = xmmword_228EE0;
  v13 = 7;
  if ( sysctl(v12, 6u, nullptr, &__size, nullptr, 0) < 0 )
    NSLog(&cfstr_ErrorSysctlNet.isa);
  v4 = __size;
  v5 = (unsigned __int16 *)malloc(__size);
  if ( !v5 )
    NSLog(&cfstr_ErrorMallocLu.isa, v4);
  if ( sysctl(v12, 6u, v5, &__size, nullptr, 0) < 0 )
    NSLog(&cfstr_ErrorSysctlNet_0.isa);
  if ( (__int64)__size >= 1 )
  {
    v6 = nullptr;
    v7 = (unsigned __int64)v5 + __size;
    v8 = v5;
    do
    {
      v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "getRoute:", v8));
      objc_release(v6);
      if ( v9 )
        objc_msgSend(v3, "addObject:", v9);
      v8 = (unsigned __int16 *)((char *)v8 + *v8);
      v6 = v9;
    }
    while ( (unsigned __int64)v8 < v7 );
    objc_release(v9);
  }
  free(v5);
  NSLog(&cfstr_TotalRoutesLu.isa, objc_msgSend(v3, "count"));
  return objc_autoreleaseReturnValue(v3);
}
