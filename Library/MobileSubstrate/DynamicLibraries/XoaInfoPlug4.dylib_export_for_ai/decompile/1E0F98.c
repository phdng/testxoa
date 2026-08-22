/*
 * func-name: sub_1E0F98
 * func-address: 0x1e0f98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1E0F98()
{
  void *v0; // x23
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  *(_QWORD *)(v1 - 144) = "objectForKey:";
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "objectForKey:", CFSTR("\x19\x10\x01Z\xF7\xCF\xDD\xDB\x84\xE1\x4D\x13\x91\xB8")));
  v2 = nullsub_7(*(&off_2BEE40
                 + (-2121582320
                  * (~(dword_2737C0 / (unsigned int)dword_2737C4) & 0x78D12FF2
                   | (dword_2737C0 / (unsigned int)dword_2737C4) & 0x872ED00D
                   | 0x22F316DA) < 0x29BB1752)));
  return v3(v2);
}
