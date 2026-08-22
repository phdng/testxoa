/*
 * func-name: sub_1000560BC
 * func-address: 0x1000560bc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1000560BC()
{
  __int64 v0; // x19
  void *v1; // x0
  id v2; // x0
  id v3; // x0
  id v4; // x0
  id v5; // x0

  v1 = *(void **)(v0 + 1624);
  *(_QWORD *)(v0 + 1608) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "firstObject"));
  *(_QWORD *)(v0 + 1600) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "value"));
  *(_QWORD *)(v0 + 1592) = v3;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "componentsSeparatedByString:", CFSTR("\xD2\x09")));
  *(_QWORD *)(v0 + 1584) = v4;
  *(_QWORD *)(v0 + 1576) = v4;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "objectAtIndexedSubscript:", 0));
  *(_QWORD *)(v0 + 1568) = v5;
  *(_BYTE *)(v0 + 1567) = objc_msgSend(v5, "length") == nullptr;
  JUMPOUT(0x10005ECC8LL);
}
