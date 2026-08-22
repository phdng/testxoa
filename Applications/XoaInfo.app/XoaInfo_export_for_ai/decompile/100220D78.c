/*
 * func-name: sub_100220D78
 * func-address: 0x100220d78
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100220D78()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 1168), *(SEL *)(v0 + 1160), *(_QWORD *)(v1 - 184), *(_QWORD *)(v1 - 192), 16);
  *(_QWORD *)(v0 + 1072) = v2;
  *(_BYTE *)(v0 + 1071) = v2 == nullptr;
  JUMPOUT(0x100228884LL);
}
