/*
 * func-name: sub_17056C
 * func-address: 0x17056c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17056C()
{
  __int64 v0; // x19
  void *v1; // x21
  __int64 v2; // x26
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 128) = v2;
  _objc_msgSend(v1, "BgZoLsmCVlbdCGJRigZLYusClNTFcBnk:isRemove:", v0, 1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B2750
                                    + (((dword_26F850 * dword_26F854 + 924099485) | 0xC70680Du) + 221378945 > 0xCEBF6011)));
  return v4();
}
