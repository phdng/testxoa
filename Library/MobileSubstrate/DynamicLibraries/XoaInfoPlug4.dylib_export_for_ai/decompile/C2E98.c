/*
 * func-name: sub_C2E98
 * func-address: 0xc2e98
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8
 */

// positive sp value has been detected, the output may be wrong!
void sub_C2E98()
{
  __int64 v0; // x21
  __int64 v1; // x22
  void *v2; // x24
  __int64 v3; // x29

  FSLog(&stru_25C850.isa);
  ((void (__fastcall *)(_QWORD, __int64, __int64, _QWORD, _QWORD))CIDVAzxbLNBFVkMEmSZNVnbUuMmOEtED)(
    *(_QWORD *)(v3 - 104),
    v1,
    v0,
    *(_QWORD *)(v3 - 96),
    *(_QWORD *)(v3 - 88));
  objc_release(nullptr);
  objc_release(v2);
}
