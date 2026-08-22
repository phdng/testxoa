/*
 * func-name: sub_1000FED64
 * func-address: 0x1000fed64
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000FED64()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 1056) = *(_QWORD *)(v0 + 1064);
  *(_QWORD *)(v0 + 1048) = CFSTR("zr_A\x0Fk");
  *(_QWORD *)(v0 + 1040) = &_objc_msgSend;
  **(_DWORD **)(v0 + 24) = -803880033;
  JUMPOUT(0x100105C94LL);
}
