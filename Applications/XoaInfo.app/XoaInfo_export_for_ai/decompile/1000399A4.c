/*
 * func-name: sub_1000399A4
 * func-address: 0x1000399a4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_1000399A4()
{
  __int64 v0; // x19
  char *v1; // x21
  void *v2; // x0

  v1 = (char *)**(int **)(v0 + 1328);
  v2 = **(void ***)(v0 + 1216);
  *(_QWORD *)(v0 + 344) = "count";
  *(_BYTE *)(v0 + 343) = (char *)objc_msgSend(v2, "count") - 1 < v1;
  objc_release(*(id *)(v0 + 360));
  JUMPOUT(0x10003F3B4LL);
}
