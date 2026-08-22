/*
 * func-name: sub_D54C
 * func-address: 0xd54c
 * export-type: decompile
 * callers: none
 * callees: 0x3d04, 0x61a8
 */

__CFString *sub_D54C()
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
      result = (__CFString *)sub_61A8(CFSTR("+VIu65zA5EW4ztayJXvOUg"), nullptr);
      break;
    default:
      result = CFSTR("Unknown");
      break;
  }
  return result;
}
