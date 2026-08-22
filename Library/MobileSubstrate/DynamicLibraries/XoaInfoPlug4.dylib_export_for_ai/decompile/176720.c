/*
 * func-name: sub_176720
 * func-address: 0x176720
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

void sub_176720()
{
  void *v0; // x26
  __int64 v1; // x29

  _objc_msgSend(v0, "performSelector:withObject:afterDelay:", "touchDownload", 0, 2.0);
  objc_release(*(id *)(*(_QWORD *)(v1 - 128) + 32LL));
  nullsub_7(off_28C318);
  JUMPOUT(0x17729C);
}
