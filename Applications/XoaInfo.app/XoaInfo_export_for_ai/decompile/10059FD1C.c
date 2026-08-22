/*
 * func-name: sub_10059FD1C
 * func-address: 0x10059fd1c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __fastcall sub_10059FD1C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10)
{
  __int64 v10; // x29

  *(_QWORD *)(v10 - 96) = objc_msgSend(*(id *)(a10 + 8), "mutableBytes");
  objc_msgSend(*(id *)(a10 + 56), "bytes");
  objc_msgSend(*(id *)(a10 + 56), "length");
  JUMPOUT(0x10059FDD8LL);
}
