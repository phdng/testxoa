/*
 * func-name: sub_1002487D4
 * func-address: 0x1002487d4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

void sub_1002487D4()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  void *v3; // x22

  v1 = *(_QWORD *)(v0 + 232);
  v2 = *(_QWORD *)(v0 + 240);
  v3 = *(void **)(v0 + 248);
  objc_release(*(id *)(v0 + 256));
  objc_release(v3);
  **(_DWORD **)(v0 + 64) = -1701347970;
  *(_QWORD *)(v0 + 216) = v1;
  *(_QWORD *)(v0 + 224) = v2;
  nullsub_16(off_10088D178);
  JUMPOUT(0x10023F320LL);
}
