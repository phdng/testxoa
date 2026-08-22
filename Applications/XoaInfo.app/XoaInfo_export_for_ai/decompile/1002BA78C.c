/*
 * func-name: sub_1002BA78C
 * func-address: 0x1002ba78c
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888, 0x10079817c, 0x10079823c, 0x1007985d8, 0x10079886c, 0x100798878, 0x100798b60, 0x100798e78, 0x100798ea8, 0x100798ec0, 0x100798f20, 0x1007991b4
 */

void sub_1002BA78C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x29
  __int64 v3; // x28

  v3 = *(_QWORD *)(v0 + 64);
  CFRelease(**(CFTypeRef **)(v2 - 136));
  **(_DWORD **)(v0 + 8) = -1077442916;
  *(_QWORD *)(v0 + 56) = v3;
  nullsub_17(*(_QWORD *)(v1 + 2816));
  JUMPOUT(0x1002BA6A4LL);
}
