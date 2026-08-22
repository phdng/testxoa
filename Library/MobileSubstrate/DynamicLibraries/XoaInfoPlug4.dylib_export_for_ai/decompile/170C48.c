/*
 * func-name: sub_170C48
 * func-address: 0x170c48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_170C48()
{
  void *v0; // x24
  __int64 v1; // x27
  __int64 v2; // x29
  unsigned int v3; // w0
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v2 - 168) = "state";
  *(_QWORD *)(v2 - 152) = v1;
  v3 = (unsigned int)_objc_msgSend(v0, "state");
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B2680 + (v3 == 8)));
  return v4();
}
