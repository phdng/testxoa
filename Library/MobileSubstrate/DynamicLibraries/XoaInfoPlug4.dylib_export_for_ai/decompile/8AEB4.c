/*
 * func-name: sub_8AEB4
 * func-address: 0x8aeb4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_8AEB4()
{
  __int64 v0; // x23
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 96) = v0;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A07B0
                                    + (((dword_269610 - dword_269614 - 397975611) & 0xDD57AD1C)
                                     + ((dword_269610 - dword_269614 - 397975611) & 0xDD57AD1C ^ 0x93B373D6)
                                     - ((dword_269610 - dword_269614 - 397975611) & 0x4C448C08) > 0x54909AEA)));
  return v2();
}
