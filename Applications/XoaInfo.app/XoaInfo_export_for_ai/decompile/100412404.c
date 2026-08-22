/*
 * func-name: sub_100412404
 * func-address: 0x100412404
 * export-type: decompile
 * callers: 0x100412388, 0x1004123c4
 * callees: 0x10056b9b8, 0x100798950, 0x100798e78, 0x100798ec0
 */

__int64 sub_100412404()
{
  __int64 v0; // x21
  const char *v1; // x22
  const char *v2; // x23
  uint32_t v3; // w24
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 (*v6)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 48), v2, _dyld_get_image_name(v3), 4)),
    v1,
    v4);
  v6 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v5 + 8));
  return v6();
}
