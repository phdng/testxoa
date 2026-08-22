/*
 * func-name: sub_1005DA7FC
 * func-address: 0x1005da7fc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_1005DA7FC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x19
  int v10; // w24
  __int64 v11; // x25
  unsigned int v12; // w27
  void *v13; // x20
  int v14; // w8

  v12 = 2057657372 * dword_1009A3F78 * dword_1009A3F7C + 423634196;
  v13 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(v9 + 32),
    "o2YVA8Mw:k5e6xnKY:u8cyxHUV:",
    *(unsigned int *)(v9 + 56),
    *(_QWORD *)(v9 + 40),
    *(_QWORD *)(v9 + 48));
  objc_autoreleasePoolPop(v13);
  if ( v12 >= 0xC4F3AFC9 )
    v14 = v10;
  else
    v14 = -1881993459;
  *a9 = v14;
  nullsub_29(*(_QWORD *)(v11 + 3480));
  JUMPOUT(0x1005DA79CLL);
}
