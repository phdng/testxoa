/*
 * func-name: sub_1223C
 * func-address: 0x1223c
 * export-type: decompile
 * callers: 0x12134, 0x122f4
 * callees: 0x14b30
 */

__int64 __fastcall sub_1223C(int a1, char *name)
{
  __int64 result; // x0

  switch ( a1 )
  {
    case 1:
      result = (__int64)IOServiceNameMatching(name);
      break;
    case 2:
      result = (__int64)IOServiceMatching(name);
      break;
    case 3:
      result = (__int64)IOBSDNameMatching(kIOMasterPortDefault, 0, name);
      break;
    case 4:
      result = sub_2F3C((__int64)name);
      break;
    case 5:
      result = 0;
      break;
    default:
      abort();
  }
  return result;
}
