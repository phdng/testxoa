/*
 * func-name: sub_1001D10C8
 * func-address: 0x1001d10c8
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798af4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1001D10C8(
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
        __int64 a11,
        __int64 a12,
        _DWORD *a13,
        int a14,
        __int16 a15,
        char a16,
        char a17,
        id a18,
        int a19,
        int a20)
{
  int v20; // w23
  __int64 v21; // x24
  id v22; // x22
  __int64 v23; // x1
  __int64 v24; // x2

  v22 = objc_retain(a10);
  objc_msgSend(*(id *)(a12 + 32), "appendData:", a11);
  objc_msgSend(v22, "isFinished");
  *a13 = v20;
  nullsub_12(*(_QWORD *)(v21 + 168), v23, v24);
  JUMPOUT(0x1001D104CLL);
}
