/*
 * func-name: sub_1003012C0
 * func-address: 0x1003012c0
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_1003012C0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int *a9,
        __int64 a10,
        __int64 a11,
        SEL a12,
        SEL a13,
        SEL a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int16 a18,
        char a19,
        char a20,
        int a21)
{
  int v21; // w22
  unsigned int v22; // w8
  int v23; // w8

  v22 = (-2024528119 * (dword_1008B45D4 | dword_1008B45D8) + 170971539) ^ 0xA2E86567;
  atomic_load((unsigned int *)&dword_100A220B8);
  if ( v22 >= 0x1FF3AE21 )
    v23 = 19320932;
  else
    v23 = v21;
  *a9 = v23;
  nullsub_22(&off_1008B8000, off_1008B8D00);
  JUMPOUT(0x100301208LL);
}
