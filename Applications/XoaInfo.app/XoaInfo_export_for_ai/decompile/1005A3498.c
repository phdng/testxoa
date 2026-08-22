/*
 * func-name: sub_1005A3498
 * func-address: 0x1005a3498
 * export-type: decompile
 * callers: 0x1005a347c
 * callees: 0x1006801f4, 0x100798dac, 0x100798e78
 */

__int64 sub_1005A3498()
{
  __int64 v0; // x23
  __int64 v1; // x24
  objc_class *v2; // x26
  __int64 v3; // x28
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  objc_msgSend(objc_alloc(v2), "initWithDelegate:delegateQueue:g1kSPyzC:", v3, v1, v0);
  v5 = (__int64 (*)(void))nullsub_29(
                            *(&off_1009CD468
                            + (-430332438 * ((dword_1009A2F00 - dword_1009A2F04 - 457585420) / 0xB35CDBFA) < 0x787DD367)),
                            v4);
  return v5();
}
