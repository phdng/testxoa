/*
 * func-name: sub_14908C
 * func-address: 0x14908c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_14908C()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 v4; // x23
  __int64 v5; // x24
  __int64 v6; // x25
  __int64 v7; // x26
  __int64 v8; // x27
  __int64 v9; // x28
  __int64 v10; // x29
  id v11; // x20
  __int64 (*v12)(void); // x0

  *(_QWORD *)(v10 - 224) = v8;
  *(_QWORD *)(v10 - 216) = v5;
  *(_QWORD *)(v10 - 240) = v7;
  *(_QWORD *)(v10 - 232) = v1;
  *(_QWORD *)(v10 - 248) = v6;
  *(_QWORD *)(v10 - 192) = v4;
  *(_QWORD *)(v10 - 184) = v3;
  *(_QWORD *)(v10 - 144) = v9;
  *(_QWORD *)(v10 - 120) = "executablePath";
  v11 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "executablePath"));
  *(_QWORD *)(v10 - 280) = v2;
  *(_QWORD *)(v10 - 256) = "lastPathComponent";
  *(_QWORD *)(v10 - 272) = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "lastPathComponent"));
  v12 = (__int64 (*)(void))nullsub_7(*(&off_2AD6D0
                                     + ((((~(~(dword_26D380 / (unsigned int)dword_26D384) | 0xB51305E3) & 0x937DD8A3)
                                        * (~(dword_26D380 / (unsigned int)dword_26D384) & 0x4880221C | 0x24020540)
                                        + (~(~(dword_26D380 / (unsigned int)dword_26D384) | 0xB51305E3) | 0x6C82275C)
                                        * (~(~(dword_26D380 / (unsigned int)dword_26D384) | 0xB51305E3) & 0x6C82275C))
                                       & 0xFFC9D600) < 0xC53EA91D)));
  return v12();
}
