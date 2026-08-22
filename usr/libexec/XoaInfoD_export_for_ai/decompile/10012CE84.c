/*
 * func-name: sub_10012CE84
 * func-address: 0x10012ce84
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

void __fastcall sub_10012CE84(
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
  int v11; // w23
  __int64 v12; // x25
  int v13; // w8

  if ( ((((dword_100257ED4 * dword_100257ED8) ^ 0xF7492F8D) + 68864359) ^ 0x56B3222C) >= 0xD9FC4B55 )
    v13 = v11;
  else
    v13 = -1784247192;
  *a11 = v13;
  nullsub_6(*(_QWORD *)(v12 + 2648), a2);
  JUMPOUT(0x10012CDDCLL);
}
