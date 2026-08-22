/*
 * func-name: _MGIsDeviceOneOfType
 * func-address: 0x68dc
 * export-type: decompile
 * callers: 0xe19c
 * callees: 0x688c
 */

__int64 __fastcall MGIsDeviceOneOfType(
        const void *a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        char a9)
{
  __int64 result; // x0
  bool v11; // w8
  const void **v12; // x8
  const void *v13; // x8
  _BOOL4 v14; // w8
  const void **v15; // [xsp+8h] [xbp-8h]

  result = 0;
  if ( a1 )
  {
    v11 = MGIsDeviceOfType(a1);
    result = 1;
    if ( !v11 )
    {
      v15 = (const void **)&a9;
      do
      {
        result = 0;
        v12 = v15++;
        v13 = *v12;
        if ( !v13 )
          break;
        v14 = MGIsDeviceOfType(v13);
        result = 1;
      }
      while ( !v14 );
    }
  }
  return result;
}
