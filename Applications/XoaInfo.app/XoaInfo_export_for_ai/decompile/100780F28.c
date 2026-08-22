/*
 * func-name: +[h80BcgtL v3Lafkle]
 * func-address: 0x100780f28
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x10079892c, 0x100798c08, 0x100798d58, 0x100798e78, 0x100798e90, 0x100798ec0, 0x10079919c
 */

id __cdecl +[h80BcgtL v3Lafkle](id a1, SEL a2)
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
  *(_OWORD *)v12 = xmmword_10079A870;
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
      v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "d1o7Oxs5:", v8));
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
