/*
 * func-name: _gethostuuid
 * func-address: 0x17c84
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x19a28
 */

int __cdecl gethostuuid(uuid_t a1, const timespec *a2)
{
  int result; // w0
  int v4; // w8

  result = __gethostuuid(a1, a2, 0);
  if ( result == -1 )
  {
    v4 = *__error();
    result = -1;
    if ( v4 == 1 )
    {
      if ( _gethostuuid_callback )
      {
        return _gethostuuid_callback(a1);
      }
      else
      {
        *a1 = 0;
        return -1;
      }
    }
  }
  return result;
}
