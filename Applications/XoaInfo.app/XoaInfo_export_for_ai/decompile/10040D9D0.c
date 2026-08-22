/*
 * func-name: sub_10040D9D0
 * func-address: 0x10040d9d0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798950, 0x100799154
 */

__int64 sub_10040D9D0()
{
  uint32_t v0; // w19
  int v1; // w20
  unsigned int v2; // w23
  unsigned int v3; // w24
  __int64 v4; // x26
  int v5; // w27
  const char *image_name; // x0
  const char *v7; // x25
  __int64 (*v8)(void); // x0

  image_name = _dyld_get_image_name(v0);
  strlen(image_name);
  nullsub_25(off_1008FA8F0);
  v7 = _dyld_get_image_name(v0);
  strlen(v7);
  v8 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v4 + 8LL * (((v1 + 2814) ^ v5 | v2) > v3)));
  return v8();
}
