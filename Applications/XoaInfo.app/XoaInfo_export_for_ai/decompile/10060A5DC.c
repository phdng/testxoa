/*
 * func-name: sub_10060A5DC
 * func-address: 0x10060a5dc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0
 */

void __fastcall sub_10060A5DC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int *a11,
        __int64 a12,
        __int16 a13,
        char a14,
        char a15,
        int a16,
        __int64 a17,
        void *context,
        int a19,
        int a20)
{
  __int64 v20; // x27
  int v21; // w28
  unsigned int v22; // w20
  int v23; // w8

  v22 = dword_1009A4F68 & dword_1009A4F6C & 0x8400360 ^ 0x20400124;
  objc_autoreleasePoolPop(context);
  if ( v22 <= 0x28A8069C )
    v23 = -1978003560;
  else
    v23 = v21;
  *a11 = v23;
  nullsub_29(*(_QWORD *)(v20 + 3816));
  JUMPOUT(0x10060A53CLL);
}
