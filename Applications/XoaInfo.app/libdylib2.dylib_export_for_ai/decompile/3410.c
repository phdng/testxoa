/*
 * func-name: __dyld_initializer
 * func-address: 0x3410
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc, 0x3a98
 */

__int64 _dyld_initializer()
{
  __int64 (__fastcall **v0)(void *, _QWORD); // x1
  const char *v1; // x0
  __int64 (__fastcall *v3)(void *, _QWORD); // [xsp+8h] [xbp-8h] BYREF

  v0 = &v3;
  v1 = "__dyld_register_thread_helpers";
  if ( v3 )
    v1 = (const char *)v3(&sHelpers, &v3);
  return tlv_initializer(v1, v0);
}
