/*
 * func-name: sub_10022123C
 * func-address: 0x10022123c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e30, 0x100798e78, 0x100798ec0
 */

void sub_10022123C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0
  _OWORD *v4; // x2
  id v5; // x0

  v2 = objc_msgSend(objc_getClass(&byte_1008745F0), *(SEL *)(v0 + 1304));
  *(_QWORD *)(v0 + 1176) = v2;
  objc_msgSend(v2, "loadData");
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1176), "deviceLanguages"));
  v4 = *(_OWORD **)(v1 - 184);
  *v4 = 0u;
  v4[1] = 0u;
  v4[2] = 0u;
  v4[3] = 0u;
  *(_QWORD *)(v0 + 1168) = v3;
  *(_QWORD *)(v0 + 1160) = "countByEnumeratingWithState:objects:count:";
  v5 = objc_msgSend(v3, "countByEnumeratingWithState:objects:count:");
  *(_QWORD *)(v0 + 1152) = v5;
  *(_BYTE *)(v0 + 1151) = v5 == nullptr;
  JUMPOUT(0x100228884LL);
}
