/*
 * func-name: sub_1001E9388
 * func-address: 0x1001e9388
 * export-type: decompile
 * callers: none
 * callees: 0x1001f67bc, 0x1007985d8, 0x100798a1c, 0x100798c08, 0x100798d58, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100798f44, 0x100798f5c, 0x100798f68, 0x100798f74, 0x100798f80, 0x10079901c, 0x10079913c, 0x10079922c
 */

void sub_1001E9388()
{
  __int64 v0; // x19
  __int64 v1; // x21
  unsigned int v2; // w25
  int v3; // w8

  v2 = ((dword_10086A1E8 + dword_10086A1EC) ^ 0x6000209 | 0xC9B178B6) + 1871825108;
  NSLog(&cfstr_Pt.isa);
  if ( v2 >= 0x879804F8 )
    v3 = 2074508567;
  else
    v3 = 771338402;
  **(_DWORD **)(v0 + 32) = v3;
  nullsub_13(*(_QWORD *)(v1 + 3864));
  JUMPOUT(0x1001E926CLL);
}
