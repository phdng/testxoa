/*
 * func-name: sub_100178328
 * func-address: 0x100178328
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100178328(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  __int64 v4; // [xsp-C0h] [xbp-C0h] BYREF
  __int64 v5; // [xsp-40h] [xbp-40h] BYREF

  atomic_store(1u, (unsigned int *)&dword_1002A56DC);
  *(_QWORD *)(v2 - 120) = &v5;
  *(_QWORD *)(v2 - 128) = &v4;
  *(_QWORD *)(v2 - 136) = *(_QWORD *)(v1 + 16);
  **(_DWORD **)(v1 + 32) = -1109922362;
  return sub_10017BC0C(a1);
}
