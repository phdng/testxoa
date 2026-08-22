/*
 * func-name: sub_1004123C4
 * func-address: 0x1004123c4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798950, 0x100798e78, 0x100798ec0
 */

__int64 sub_1004123C4()
{
  __int64 v0; // x21
  const char *v1; // x22
  const char *v2; // x23
  uint32_t v3; // w24
  __int64 v4; // x25
  __int64 v5; // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 48), v2, _dyld_get_image_name(v3), 4)),
    v1,
    v4);
  v5 = nullsub_25(off_1008FB410);
  return sub_100412404(v5);
}
