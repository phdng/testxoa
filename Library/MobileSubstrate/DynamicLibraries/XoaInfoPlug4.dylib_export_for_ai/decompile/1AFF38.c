/*
 * func-name: sub_1AFF38
 * func-address: 0x1aff38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AFF38()
{
  void *v0; // x27
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "isEqualToString:", CFSTR("\x95\xA8X+"));
  v1 = (~(dword_271930 - dword_271934 - 662100417) & 0x950DFF47 | (dword_271930 - dword_271934 - 662100417) & 0x6AF200B8)
     ^ 0xFB01914E
     | ~(~(dword_271930 - dword_271934 - 662100417) | 0x91F391F6);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B95F0
                                    + (((~v1 & 0xBE70CA71 | v1 & 0x418F358E) ^ 0xBD02A7DB | ~(~v1 | 0xFC8D9255)) > 0xF92271B0)));
  return v2();
}
