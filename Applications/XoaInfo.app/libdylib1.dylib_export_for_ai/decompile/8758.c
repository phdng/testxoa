/*
 * func-name: sub_8758
 * func-address: 0x8758
 * export-type: decompile
 * callers: none
 * callees: 0xedcc, 0x14878
 */

CFStringRef sub_8758()
{
  unsigned __int8 *v0; // x0

  v0 = (unsigned __int8 *)sub_EDCC();
  if ( v0 )
    return CFStringCreateWithFormat(
             nullptr,
             nullptr,
             CFSTR("%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x"),
             *v0,
             v0[1],
             v0[2],
             v0[3],
             v0[4],
             v0[5],
             v0[6],
             v0[7],
             v0[8],
             v0[9],
             v0[10],
             v0[11],
             v0[12],
             v0[13],
             v0[14],
             v0[15],
             v0[16],
             v0[17],
             v0[18],
             v0[19]);
  else
    return CFSTR("ffffffffffffffffffffffffffffffffffffffff");
}
