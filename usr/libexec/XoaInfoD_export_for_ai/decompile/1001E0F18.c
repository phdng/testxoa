/*
 * func-name: sub_1001E0F18
 * func-address: 0x1001e0f18
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1001E0F18()
{
  __int64 v0; // x29

  *(_BYTE *)(v0 - 201) = (unsigned __int8)objc_msgSend(*(id *)(v0 - 184), *(SEL *)(v0 - 192), *(_QWORD *)(v0 - 200));
  objc_release(*(id *)(v0 - 184));
  JUMPOUT(0x1001E2AB0LL);
}
