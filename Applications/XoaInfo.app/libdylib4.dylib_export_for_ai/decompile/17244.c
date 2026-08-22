/*
 * func-name: _proc_name
 * func-address: 0x17244
 * export-type: decompile
 * callers: none
 * callees: 0x65f8, 0x66fc, 0x17028, 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_name(int pid, void *buffer, uint32_t buffersize)
{
  int result; // w0
  int v5; // w8
  __int64 *v6; // x0
  size_t v7; // x2
  _BYTE v8[48]; // [xsp+8h] [xbp-98h] BYREF
  __int64 v9; // [xsp+38h] [xbp-68h] BYREF
  char v10; // [xsp+48h] [xbp-58h] BYREF

  if ( buffersize > 0x1F )
  {
    v5 = __proc_info(2, *(_QWORD *)&pid, 3, 0, v8, 136);
    result = 0;
    if ( v5 && v5 != -1 )
    {
      if ( v10 )
      {
        v6 = (__int64 *)&v10;
        v7 = 32;
      }
      else
      {
        v6 = &v9;
        v7 = 16;
      }
      bcopy(v6, buffer, v7);
      return strlen((const char *)buffer);
    }
  }
  else
  {
    *__error() = 12;
    return 0;
  }
  return result;
}
