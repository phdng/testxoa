/*
 * func-name: sub_100281258
 * func-address: 0x100281258
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798e90
 */

void __noreturn sub_100281258()
{
  void *v0; // x19
  void *v1; // x22
  __int64 v2; // x23
  __int64 v3; // x25
  __int64 v4; // x29

  _objc_msgSend(v1, "w3M0OA1b:v6EnBMSR:", *(_QWORD *)(v4 - 152), *(_QWORD *)(v4 - 352));
  objc_msgSend(*(id *)(v2 + 248), "p7m7iehQ:", *(_QWORD *)(v4 - 152));
  objc_release(v0);
  objc_release(*(id *)(v4 - 288));
  objc_release(*(id *)(v4 - 328));
  objc_release(*(id *)(v4 - 152));
  objc_release(*(id *)(v3 + 32));
  nullsub_16(off_100890818);
  JUMPOUT(0x10027FA44LL);
}
