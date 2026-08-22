/*
 * func-name: sub_10034EE18
 * func-address: 0x10034ee18
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_10034EE18()
{
  __int64 v0; // x19
  __int64 v1; // x29

  objc_msgSend(*(id *)(v1 - 168), *(SEL *)(v0 + 816), *(_QWORD *)(v0 + 704));
  objc_release(*(id *)(v0 + 552));
  **(_DWORD **)(v0 + 8) = 1808368164;
  JUMPOUT(0x100350A70LL);
}
