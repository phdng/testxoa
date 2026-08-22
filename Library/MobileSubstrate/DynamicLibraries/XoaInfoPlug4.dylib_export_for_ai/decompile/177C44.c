/*
 * func-name: sub_177C44
 * func-address: 0x177c44
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0, 0x227de0
 */

void __fastcall sub_177C44(
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
        int a13)
{
  __int64 v13; // x19
  int v14; // w26

  atomic_store(1u, (unsigned int *)&dword_2CD2C8);
  FSLog(&stru_263AA0.isa);
  objc_msgSend(a10, "beginTrackingWithTouch:withEvent:", 0, 0);
  objc_msgSend(a10, "endTrackingWithTouch:withEvent:", 0, 0);
  *a11 = v14;
  nullsub_7(*(_QWORD *)(v13 + 1784));
  JUMPOUT(0x177B94);
}
