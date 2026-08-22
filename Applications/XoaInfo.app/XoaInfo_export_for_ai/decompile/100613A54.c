/*
 * func-name: sub_100613A54
 * func-address: 0x100613a54
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798ddc, 0x100798e90, 0x100798e9c
 */

__int64 sub_100613A54()
{
  __int64 v0; // x19
  void *v1; // x20
  id v2; // x21
  id v3; // x0
  _BOOL4 v4; // w22
  id v5; // x21
  __int64 (*v6)(void); // x0

  v2 = objc_retain(*(id *)(*(_QWORD *)(v0 + 8) + 40LL));
  objc_release(v1);
  _Block_object_dispose((const void *)v0, 8);
  objc_release(*(id *)(v0 + 40));
  v3 = objc_autoreleaseReturnValue(v2);
  nullsub_29(off_1009B99A8);
  v4 = (((dword_1009A5338 * dword_1009A533C) & 0x6000 | 0xA7201A0A) ^ 0x2B2A6510) > 0xED317E1A;
  v5 = objc_retain(*(id *)(*(_QWORD *)(v0 + 8) + 40LL));
  objc_release(v1);
  _Block_object_dispose((const void *)v0, 8);
  objc_release(*(id *)(v0 + 40));
  objc_autoreleaseReturnValue(v5);
  v6 = (__int64 (*)(void))nullsub_29(*(&off_1009DFAE8 + v4));
  return v6();
}
