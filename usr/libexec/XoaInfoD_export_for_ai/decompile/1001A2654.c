/*
 * func-name: sub_1001A2654
 * func-address: 0x1001a2654
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1001A2654()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v0 + 248) = objc_msgSend(
                            *(id *)(v0 + 336),
                            *(SEL *)(v0 + 888),
                            *(_QWORD *)(v1 - 176),
                            *(_QWORD *)(v1 - 184),
                            16);
  **(_DWORD **)(v0 + 16) = -541607968;
  JUMPOUT(0x1001AD394LL);
}
