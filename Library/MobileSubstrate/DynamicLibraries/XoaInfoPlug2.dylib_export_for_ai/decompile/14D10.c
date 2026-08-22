/*
 * func-name: sub_14D10
 * func-address: 0x14d10
 * export-type: decompile
 * callers: none
 * callees: 0x7598, 0x821c, 0x1b158, 0x50b0c, 0x51af0, 0x51b38
 */

__int64 sub_14D10()
{
  __int64 v0; // x29
  id v1; // x0
  id v2; // x0
  int isPlatformVersionAtLeast; // w0
  __int64 (*v4)(void); // x0

  objc_msgSend(*(id *)(v0 - 160), "toggleSwitcherNoninteractivelyWithSource:", 0);
  readPlist(&stru_71EE0.isa);
  *(_QWORD *)(v0 - 184) = objc_retainAutoreleasedReturnValue(v1);
  yZDAKkfOUVLKoQOKfmVrXwsEktFGRlhN(&cfstr_Koy.isa);
  *(_QWORD *)(v0 - 152) = objc_retainAutoreleasedReturnValue(v2);
  isPlatformVersionAtLeast = __isPlatformVersionAtLeast(2, 16, 0, 0);
  v4 = (__int64 (*)(void))nullsub_1(*(&off_75248 + (isPlatformVersionAtLeast == 0)));
  return v4();
}
