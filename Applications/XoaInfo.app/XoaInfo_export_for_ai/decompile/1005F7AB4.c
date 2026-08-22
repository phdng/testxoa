/*
 * func-name: sub_1005F7AB4
 * func-address: 0x1005f7ab4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x1007981c4, 0x100798218, 0x10079823c, 0x1007982a8, 0x1007982e4, 0x1007986f8, 0x100798a1c, 0x100798a88, 0x100798b0c, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100799208
 */

void __fastcall sub_1005F7AB4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        int *a11)
{
  __int64 v11; // x25
  int v12; // w8

  if ( ((dword_1009A4970 | dword_1009A4974) ^ 0x20080080 | 0xDFE5FF7F) == 0x14D57D50 )
    v12 = 558083411;
  else
    v12 = -1590790677;
  *a11 = v12;
  nullsub_29(*(_QWORD *)(v11 + 3928));
  JUMPOUT(0x1005F78ACLL);
}
