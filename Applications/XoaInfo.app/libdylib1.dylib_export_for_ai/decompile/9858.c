/*
 * func-name: sub_9858
 * func-address: 0x9858
 * export-type: decompile
 * callers: none
 * callees: 0x3d04
 */

__CFString *sub_9858()
{
  int v0; // w8
  __CFString *result; // x0

  v0 = sub_3D04() - 1;
  result = CFSTR("iPhone");
  switch ( v0 )
  {
    case 0:
      return result;
    case 1:
      result = CFSTR("iPod");
      break;
    case 2:
      result = CFSTR("iPad");
      break;
    case 3:
      result = CFSTR("AppleTV");
      break;
    case 4:
      result = CFSTR("iFPGA");
      break;
    default:
      result = nullptr;
      break;
  }
  return result;
}
