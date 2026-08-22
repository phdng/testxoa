/*
 * func-name: sub_FD694
 * func-address: 0xfd694
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FD694()
{
  __int64 v0; // x23
  void *v1; // x24
  __int64 v2; // x25
  __int64 v3; // x29
  unsigned int v4; // w8
  __int64 (*v5)(void); // x0

  _objc_msgSend(
    v1,
    *(SEL *)(v3 - 104),
    (~v2 & 0xAC459C7E4D07F266LL | v2 & 0x53BA6381B2F80D99LL) ^ 0xAC459C7E4D07F267LL | v2 & 1);
  *(_QWORD *)(v3 - 112) = v0;
  v4 = 2 * ((dword_26BFF0 + dword_26BFF4) & 0x61E5B57A) - ((dword_26BFF0 + dword_26BFF4) ^ 0x9E1A4A85);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A9EF0
                                    + (-844261012 * (v4 + 1394278952 - 2 * (~(v4 ^ 0x531B0228) & 0x531B0228)) < 0x186EAA10)));
  return v5();
}
