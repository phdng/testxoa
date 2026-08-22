/*
 * func-name: sub_10038134C
 * func-address: 0x10038134c
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10038134C(
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
        _DWORD *a11)
{
  int v11; // w19
  __int64 v12; // x22

  aP_20[0] = byte_1008D5B50 ^ 0x36;
  aP_20[1] = byte_1008D5B51 ^ 0x67;
  aP_20[2] = byte_1008D5B52 ^ 0xE4;
  aP_20[3] = byte_1008D5B53 ^ 0x4E;
  aP_20[4] = byte_1008D5B54 ^ 0xF5;
  *a11 = v11;
  nullsub_23(*(_QWORD *)(v12 + 1152));
  JUMPOUT(0x1003812B8LL);
}
