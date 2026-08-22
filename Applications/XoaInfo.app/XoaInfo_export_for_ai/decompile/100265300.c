/*
 * func-name: sub_100265300
 * func-address: 0x100265300
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100265300()
{
  __int64 v0; // x19
  id v1; // x20
  id v2; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1288)));
  objc_msgSend(v2, *(SEL *)(v0 + 1280), CFSTR("IE\x06\x82\xE7\xB4\x454Σ\x85\x9E\xFF\xEF\x5F\xCA?"));
  objc_release(v2);
  objc_release(v1);
  **(_DWORD **)(v0 + 48) = -1620106249;
  JUMPOUT(0x100277898LL);
}
