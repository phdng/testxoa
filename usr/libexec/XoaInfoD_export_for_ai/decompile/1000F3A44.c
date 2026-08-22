/*
 * func-name: sub_1000F3A44
 * func-address: 0x1000f3a44
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1000F3A44()
{
  __int64 v0; // x19
  void *v1; // x23

  v1 = *(void **)(v0 + 1904);
  objc_msgSend(*(id *)(v0 + 2784), *(SEL *)(v0 + 1920), v1, CFSTR("zr_A\x0Fk"));
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = 824035157;
  JUMPOUT(0x100105C94LL);
}
