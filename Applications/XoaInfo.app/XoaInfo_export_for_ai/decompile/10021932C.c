/*
 * func-name: sub_10021932C
 * func-address: 0x10021932c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e30, 0x100798e78, 0x100798ec0
 */

void sub_10021932C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  id v3; // x0
  _OWORD *v4; // x2

  v2 = objc_msgSend(objc_getClass(&byte_1008745F0), *(SEL *)(v0 + 1304));
  objc_msgSend(v2, "loadData");
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "deviceLanguages"));
  v4 = *(_OWORD **)(v1 - 184);
  *v4 = 0u;
  v4[1] = 0u;
  v4[2] = 0u;
  v4[3] = 0u;
  objc_msgSend(v3, "countByEnumeratingWithState:objects:count:");
  **(_DWORD **)(v0 + 24) = -390042852;
  JUMPOUT(0x100228A88LL);
}
