/*
 * func-name: sub_D46E8
 * func-address: 0xd46e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_D46E8()
{
  void *v0; // x19
  unsigned int *v1; // x20
  id v2; // x19
  id v3; // x20
  int v4; // w8
  unsigned int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_280920);
  atomic_store(1u, v1);
  v2 = objc_msgSend(v0, "mutableCopy");
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, "GlobFuwpHurZlQTWGAYwGNYeuBqlFfOd"));
  objc_msgSend(v2, "setValue:forKey:", v3, CFSTR("o\xFAxΰ\x81\x97)\xE0\xC8\x4B\xA9ּV\xFC\x918@\xA6"));
  objc_release(v3);
  objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, "fvAxvPDtvRsXMVPKWdGpBjpmWmDgGSvR"));
  v4 = (dword_26B050 & ~dword_26B054) * (dword_26B054 & ~dword_26B050)
     + (dword_26B050 | dword_26B054) * (dword_26B050 & dword_26B054);
  v5 = (v4 & 0x793E34C) * (~v4 & 0xF86C1CB3) + (v4 | 0xF86C1CB3) * (v4 & 0xF86C1CB3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A7850 + ((~v5 & 0xF491C474 | v5 & 0xB6E3B8B) / 0x4FA2612 < 0xCC5DEA88)));
  return v6();
}
