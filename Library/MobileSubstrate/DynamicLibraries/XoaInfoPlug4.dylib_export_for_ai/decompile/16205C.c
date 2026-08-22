/*
 * func-name: sub_16205C
 * func-address: 0x16205c
 * export-type: decompile
 * callers: 0x14f65c, 0x162000
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16205C()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  objc_release(*(id *)(v0 - 304));
  objc_release(*(id *)(v0 - 296));
  nullsub_7(off_289BD8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B12B0
                                    + ((((dword_26EEE0 * dword_26EEE4 + 325858033) / 0x24E7ECFAu) | 0xE50CB28E) != 1656523679)));
  return v1();
}
