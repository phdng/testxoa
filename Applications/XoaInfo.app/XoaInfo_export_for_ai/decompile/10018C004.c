/*
 * func-name: sub_10018C004
 * func-address: 0x10018c004
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78
 */

__int64 sub_10018C004()
{
  __int64 v0; // x29
  id v1; // x0
  __int64 (*v2)(void); // x0

  v1 = objc_msgSend(*(id *)(v0 - 144), *(SEL *)(v0 - 256), *(_QWORD *)(v0 - 120), *(_QWORD *)(v0 - 232), 16);
  *(_QWORD *)(v0 - 152) = v1;
  v2 = (__int64 (*)(void))nullsub_11(*(&off_10085F710 + (v1 == nullptr)));
  return v2();
}
