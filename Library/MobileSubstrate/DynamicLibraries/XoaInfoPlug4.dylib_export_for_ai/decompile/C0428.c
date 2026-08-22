/*
 * func-name: sub_C0428
 * func-address: 0xc0428
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0
 */

__int64 sub_C0428()
{
  int v0; // w8
  __int64 (__fastcall *v1)(_QWORD); // x0

  FSLog(&stru_25C700.isa);
  v0 = (dword_26A5A0 | dword_26A5A4) & ~(~dword_26A5A0 & ~dword_26A5A4);
  v1 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_2A4E10
                                                 + ((unsigned int)((3572161583u
                                                                  * (unsigned __int64)(v0
                                                                                     + 1294059965
                                                                                     - 2 * (v0 & 0x4D21C9BD)
                                                                                     - 1319807415
                                                                                     - 2
                                                                                     * ((v0
                                                                                       + 1294059965
                                                                                       - 2 * (v0 & 0x4D21C9BD))
                                                                                      & 0xB1555649))) >> 32) >> 30 != 2019187910)));
  return v1(v1);
}
