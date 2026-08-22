/*
 * func-name: sub_100055BB8
 * func-address: 0x100055bb8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100055BB8()
{
  __int64 v0; // x19
  id v1; // x23
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(**(_QWORD **)(v0 + 1032) + 8LL * *(_QWORD *)(v0 + 104)), *(SEL *)(v0 + 1016)));
  objc_msgSend(v1, *(SEL *)(v0 + 1008), CFSTR("?\x0F\xAB\x1DqY\v"));
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = -2054093870;
  return sub_10005ECD0(v2);
}
