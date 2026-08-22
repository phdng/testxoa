/*
 * func-name: sub_1001DC75C
 * func-address: 0x1001dc75c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e518c, 0x1001e5390
 */

__int64 sub_1001DC75C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  __int64 v3; // x0
  _OWORD *v4; // x8

  v2 = objc_retainAutorelease(*(id *)(v0 + 336));
  v3 = unlink((const char *)objc_msgSend(*(id *)(v0 + 336), *(SEL *)(v0 + 672)));
  v4 = *(_OWORD **)(v1 - 152);
  *v4 = 0u;
  v4[1] = 0u;
  v4[2] = 0u;
  v4[3] = 0u;
  v4[4] = 0u;
  v4[5] = 0u;
  *(_OWORD *)((char *)v4 + 90) = 0u;
  **(_DWORD **)(v0 + 24) = 517401591;
  return sub_1001E2C5C(v3);
}
