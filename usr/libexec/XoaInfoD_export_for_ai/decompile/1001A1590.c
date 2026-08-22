/*
 * func-name: sub_1001A1590
 * func-address: 0x1001a1590
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001A1590()
{
  __int64 v0; // x19
  __int64 v1; // x29

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), *(SEL *)(v0 + 600))),
    *(SEL *)(v0 + 888),
    *(_QWORD *)(v1 - 144),
    *(_QWORD *)(v1 - 152),
    16);
  **(_DWORD **)(v0 + 16) = 1713488661;
  JUMPOUT(0x1001AD394LL);
}
