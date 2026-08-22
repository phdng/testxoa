/*
 * func-name: sub_15C964
 * func-address: 0x15c964
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15C964()
{
  void *v0; // x19
  __int64 v1; // x20
  _QWORD *v2; // x21
  __int64 v3; // x22
  __int64 v4; // x23
  __int64 v5; // x9
  _BOOL4 v6; // w24
  __int64 v7; // x9
  __int64 (*v8)(void); // x0

  objc_release(v0);
  v5 = v2[1];
  *(_DWORD *)(v1 + 2848) = *v2;
  *(_DWORD *)(v3 + 2852) = v5;
  *(_DWORD *)(v4 + 2856) = v2[2];
  nullsub_7(off_2867A0);
  v6 = (unsigned int)((3021021351u * (unsigned __int64)((dword_26D468 * dword_26D46C) & 0xF448CED0)) >> 32) >> 31 == -466407115;
  objc_release(v0);
  v7 = v2[1];
  *(_DWORD *)(v1 + 2848) = *v2;
  *(_DWORD *)(v3 + 2852) = v7;
  *(_DWORD *)(v4 + 2856) = v2[2];
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2AD8C0 + v6));
  return v8();
}
