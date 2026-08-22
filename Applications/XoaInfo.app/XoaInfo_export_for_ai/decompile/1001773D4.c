/*
 * func-name: sub_1001773D4
 * func-address: 0x1001773d4
 * export-type: decompile
 * callers: 0x1001bb4f8, 0x1001c4d68
 * callees: 0x100798e78
 */

void __fastcall sub_1001773D4(__int64 a1)
{
  void *v2; // x0

  objc_msgSend(*(id *)(a1 + 232), "setDelegate:", 0);
  v2 = *(void **)(a1 + 232);
  *(_QWORD *)(a1 + 232) = 0;
  objc_release(v2);
}
