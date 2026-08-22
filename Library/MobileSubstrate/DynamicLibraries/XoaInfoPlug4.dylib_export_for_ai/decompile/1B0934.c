/*
 * func-name: sub_1B0934
 * func-address: 0x1b0934
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B0934()
{
  const char *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 v3; // x23
  __int64 v4; // x24
  __int64 v5; // x25
  __int64 v6; // x28
  id v7; // x0
  unsigned int v8; // w8
  _BOOL4 v9; // w21
  __int64 (*v10)(void); // x0

  HkbBgxxnbCmRodAbnZmCwEnITIHugWGj(v1, v5, v6, v2, v4, v3);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, v0));
  nullsub_7(off_292CC8);
  v8 = ((dword_271C38 / (unsigned int)dword_271C3C) & 0x91E93E09)
     * (~(dword_271C38 / (unsigned int)dword_271C3C) & 0x6E16C1F6)
     + ((dword_271C38 / (unsigned int)dword_271C3C) | 0x6E16C1F6)
     * ((dword_271C38 / (unsigned int)dword_271C3C) & 0x6E16C1F6);
  v9 = -275847323 * ((~v8 | 0xF94AC7AE) & (v8 | 0x6B53851)) != 493859580;
  HkbBgxxnbCmRodAbnZmCwEnITIHugWGj(v1, v5, v6, v2, v4, v3);
  objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, v0));
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2B9DF0 + v9));
  return v10();
}
