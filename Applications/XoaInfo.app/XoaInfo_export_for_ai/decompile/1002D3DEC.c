/*
 * func-name: sub_1002D3DEC
 * func-address: 0x1002d3dec
 * export-type: decompile
 * callers: none
 * callees: 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void *sub_1002D3DEC()
{
  __int64 v0; // x29
  const char *v1; // x19
  id v2; // x20
  void *v3; // x19
  id v4; // x0

  v1 = *(const char **)(v0 - 144);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 104), "h8hAYEyf"));
  objc_msgSend(*(id *)(v0 - 112), v1, v2);
  objc_release(v2);
  v3 = *(void **)(v0 - 112);
  v4 = objc_autoreleaseReturnValue(v3);
  return v3;
}
