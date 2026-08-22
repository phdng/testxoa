/*
 * func-name: sub_150218
 * func-address: 0x150218
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_150218()
{
  __int64 v0; // x21
  __int64 v1; // x25
  __int64 v2; // x29
  id v3; // x0
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutorelease(*(id *)(*(_QWORD *)(v0 + 8) + 8 * v1));
  nullsub_7(off_2878E8);
  v4 = *(_DWORD *)(v2 - 120)
     - 2086236621
     * ((unsigned int)((2697659115u * (unsigned __int64)(dword_26DD48 / (unsigned int)dword_26DD4C)) >> 32) >> 31) < 0x40C6F1EC;
  objc_retainAutorelease(*(id *)(*(_QWORD *)(v0 + 8) + 8 * v1));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AEC80 + v4));
  return v5();
}
