/*
 * func-name: sub_1005D64C8
 * func-address: 0x1005d64c8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e00, 0x100798e90
 */

__int64 sub_1005D64C8()
{
  __int64 v0; // x19
  id *v1; // x20
  __int64 v2; // x22
  __int64 v3; // x23
  id *v4; // x24
  void *v5; // x25
  void *v6; // x26
  void *v7; // x27
  __int64 v8; // x1
  __int64 v9; // x1
  __int64 (*v10)(void); // x0

  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(v0 + 64) + 8LL) + 24LL) = 1;
  objc_destroyWeak(v4);
  objc_release(*(id *)(v3 + 40));
  objc_release(v7);
  objc_release(*(id *)(v2 + 48));
  objc_release(*(id *)(v2 + 40));
  objc_release(v6);
  objc_destroyWeak(v1);
  objc_release(v5);
  nullsub_29(off_1009B0118, v8);
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(v0 + 64) + 8LL) + 24LL) = 1;
  objc_destroyWeak(v4);
  objc_release(*(id *)(v3 + 40));
  objc_release(v7);
  objc_release(*(id *)(v2 + 48));
  objc_release(*(id *)(v2 + 40));
  objc_release(v6);
  objc_destroyWeak(v1);
  objc_release(v5);
  v10 = (__int64 (*)(void))nullsub_29(off_1009D47C0, v9);
  return v10();
}
