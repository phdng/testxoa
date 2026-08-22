/*
 * func-name: sub_10040BCC8
 * func-address: 0x10040bcc8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x1007972e0, 0x100798944, 0x100798950
 */

__int64 sub_10040BCC8()
{
  uint32_t v0; // w19
  __int64 (*v1)(void); // x0

  _dyld_get_image_name(v0);
  _dyld_get_image_header(v0);
  sub_1007972E0(2, 15, 0, 0);
  nullsub_25(off_1008FB158);
  _dyld_get_image_name(v0);
  _dyld_get_image_header(v0);
  sub_1007972E0(2, 15, 0, 0);
  v1 = (__int64 (*)(void))nullsub_25(off_10094BF60);
  return v1();
}
