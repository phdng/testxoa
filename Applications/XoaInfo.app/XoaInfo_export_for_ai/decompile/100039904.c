/*
 * func-name: sub_100039904
 * func-address: 0x100039904
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100039904()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 1072), *(SEL *)(v0 + 1064), *(_QWORD *)(v1 - 128), *(_QWORD *)(v1 - 136), 16);
  *(_QWORD *)(v0 + 976) = v2;
  *(_BYTE *)(v0 + 975) = v2 == nullptr;
  JUMPOUT(0x10003F3B4LL);
}
