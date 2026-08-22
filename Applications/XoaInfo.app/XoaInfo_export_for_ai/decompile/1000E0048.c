/*
 * func-name: sub_1000E0048
 * func-address: 0x1000e0048
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1000E0048()
{
  __int64 v0; // x23
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x29
  void *v4; // x22
  void *v5; // x19
  void *v6; // x20
  void *v7; // x21
  id v8; // x0
  void *v9; // x8
  __int64 (*v10)(void); // x0

  v4 = *(void **)(v3 - 320);
  _objc_msgSend(
    *(id *)(v3 - 288),
    "r1hiu6Iz:p7DtMjdP:t96BAh4W:o9TgdDVM:",
    v4,
    CFSTR("\xD8\x34\x1A6\x83ѓ\xF6\x60\x13\xC5\x99\x88jc\x8B\xF2\xF5\x35\x4D\x94\x04\f_\xCF\x31\"\xE1\x1D\x87\x84D\xE7\x35\xE4mnv"),
    v2,
    v0);
  v5 = *(void **)(v3 - 296);
  v6 = *(void **)(v3 - 144);
  v7 = *(void **)(v3 - 312);
  objc_release(v4);
  objc_release(*(id *)(v3 - 272));
  objc_release(v7);
  objc_release(*(id *)(v3 - 264));
  objc_release(v6);
  objc_release(*(id *)(v3 - 256));
  objc_release(v5);
  objc_release(*(id *)(v3 - 240));
  objc_release(*(id *)(v3 - 232));
  objc_release(*(id *)(v3 - 224));
  objc_release(*(id *)(v3 - 200));
  objc_release(*(id *)(v3 - 168));
  v8 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v3 - 160),
           CFSTR("\xF89\x8E\xAD\xA6\xD8\xD9Z\x8F9\x93\xCA\x3Ft\x02J\xFF\xB0h")));
  v9 = *(void **)(v1 + 136);
  *(_QWORD *)(v1 + 136) = v8;
  objc_release(v9);
  objc_msgSend(*(id *)(v1 + 136), "isEqualToString:", CFSTR("ہ\x1E~"));
  v10 = (__int64 (*)(void))nullsub_7(*(&off_100836048
                                     + (-1464411714 * (dword_1007FEAD0 / (unsigned int)dword_1007FEAD4) + 1925135808 < 0x538374E3)));
  return v10();
}
