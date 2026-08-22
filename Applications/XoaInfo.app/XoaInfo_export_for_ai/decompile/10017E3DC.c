/*
 * func-name: sub_10017E3DC
 * func-address: 0x10017e3dc
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10017E3DC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11,
        int a12,
        char a13,
        char a14,
        char a15,
        char a16,
        id a17,
        __int16 a18,
        char a19,
        char a20,
        int a21)
{
  __int64 v21; // x19

  atomic_store(1u, (unsigned int *)&dword_100A21EB4);
  objc_msgSend(objc_retain(a10), "length");
  *a11 = 1712542286;
  nullsub_11(*(_QWORD *)(v21 + 3400));
  JUMPOUT(0x10017E308LL);
}
