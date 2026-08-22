/*
 * func-name: sub_1085C
 * func-address: 0x1085c
 * export-type: decompile
 * callers: 0x108c4, 0x10960, 0x10c24, 0x11168, 0x112a0, 0x12134
 * callees: 0x14938, 0x14974
 */

__int64 __fastcall sub_1085C(io_iterator_t iterator, __int64 a2)
{
  __int64 result; // x0
  io_object_t v5; // w21
  char v6; // [xsp+Fh] [xbp-21h] BYREF

  v6 = 0;
  do
  {
    result = IOIteratorNext(iterator);
    v5 = result;
    if ( !(_DWORD)result )
      break;
    (*(void (__fastcall **)(__int64, __int64, char *))(a2 + 16))(a2, result, &v6);
    result = IOObjectRelease(v5);
  }
  while ( !v6 );
  return result;
}
