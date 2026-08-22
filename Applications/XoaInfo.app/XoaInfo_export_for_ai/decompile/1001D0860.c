/*
 * func-name: sub_1001D0860
 * func-address: 0x1001d0860
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798860, 0x100798ddc, 0x100798e90
 */

__int64 sub_1001D0860()
{
  id *v0; // x19
  void *v1; // x20
  void *v2; // x21
  void *v3; // x22
  void *v4; // x24
  __int64 v5; // x25
  void *v6; // x26
  void *v7; // x27
  __int64 v8; // x29
  id v9; // x0
  __int64 v10; // x1
  __int64 v11; // x2
  _BOOL4 v12; // w23
  __int64 v13; // x1
  __int64 v14; // x2
  __int64 (*v15)(void); // x0

  objc_release(v2);
  objc_release(v7);
  objc_release(*(id *)(v5 + 40));
  objc_release(*(id *)(v5 + 32));
  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(v6);
  objc_release(v1);
  objc_release(*(id *)(v8 - 88));
  objc_release(v4);
  v9 = objc_autoreleaseReturnValue(v3);
  nullsub_12(off_100865EA8, v10, v11);
  v12 = (((unsigned int)((1894340637 * (unsigned __int64)((dword_100865B38 / (unsigned int)dword_100865B3C) ^ 0x9B945D8B)) >> 32) >> 30)
       ^ 0x91907C1D) > 0xF48B51D;
  objc_release(v2);
  objc_release(v7);
  objc_release(*(id *)(v5 + 40));
  objc_release(*(id *)(v5 + 32));
  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(v6);
  objc_release(v1);
  objc_release(*(id *)(v8 - 88));
  objc_release(v4);
  objc_autoreleaseReturnValue(v3);
  v15 = (__int64 (*)(void))nullsub_12(*(&off_100867188 + v12), v13, v14);
  return v15();
}
