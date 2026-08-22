/*
 * func-name: sub_10040E8D8
 * func-address: 0x10040e8d8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798950, 0x100799154
 */

__int64 sub_10040E8D8()
{
  uint32_t v0; // w19
  unsigned int v1; // w21
  __int64 v2; // x22
  unsigned int v3; // w23
  const char *image_name; // x0
  const char *v5; // x0
  __int64 (*v6)(void); // x0

  image_name = _dyld_get_image_name(v0);
  strlen(image_name);
  nullsub_25(off_1008FB350);
  v5 = _dyld_get_image_name(v0);
  strlen(v5);
  v6 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v2 + 8LL * (v1 < v3)));
  return v6();
}
