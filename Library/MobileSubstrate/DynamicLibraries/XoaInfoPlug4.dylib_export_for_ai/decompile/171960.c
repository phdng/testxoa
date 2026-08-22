/*
 * func-name: sub_171960
 * func-address: 0x171960
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_171960()
{
  void *v0; // x20
  void *v1; // x27
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 128) = "valueForKey:";
  objc_msgSend(
    v0,
    "BgZoLsmCVlbdCGJRigZLYusClNTFcBnk:isRemove:",
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "valueForKey:", CFSTR("\xEF\x11\x3B\x93\x9F\xDA\xC1Ϝ|"))),
    1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2B20
                                    + (2 * ((dword_26F9E0 / (unsigned int)dword_26F9E4) & 0xA3CC0920)
                                     - ((dword_26F9E0 / (unsigned int)dword_26F9E4) ^ 0x5C33F6DF)
                                     + 1729436214 < 0xDE766EC2)));
  return v3();
}
