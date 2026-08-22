/*
 * func-name: sub_100235B68
 * func-address: 0x100235b68
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798a64, 0x100798e78
 */

__int64 sub_100235B68()
{
  void *v0; // x24
  z_stream *v1; // x25
  void *v2; // x28
  __int64 (*v3)(void); // x0

  deflateEnd(v1);
  objc_msgSend(v0, "closeFile");
  objc_msgSend(v2, "closeFile");
  nullsub_16(off_10088B710);
  deflateEnd(v1);
  objc_msgSend(v0, "closeFile");
  objc_msgSend(v2, "closeFile");
  v3 = (__int64 (*)(void))nullsub_16(off_1008954C8);
  return v3();
}
