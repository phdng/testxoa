/*
 * func-name: sub_111F8
 * func-address: 0x111f8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void sub_111F8()
{
  __int64 v0; // x29

  ((void (__fastcall *)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD))gZsJHrJjRRfaWRGUoYyQwoJxCZzXUUTY)(
    *(_QWORD *)(v0 - 104),
    *(_QWORD *)(v0 - 144),
    *(_QWORD *)(v0 - 96),
    *(_QWORD *)(v0 - 120),
    *(_QWORD *)(v0 - 128),
    *(_QWORD *)(v0 - 136));
  objc_release(*(id *)(v0 - 136));
  objc_release(*(id *)(v0 - 128));
  objc_release(*(id *)(v0 - 120));
  objc_release(*(id *)(v0 - 96));
}
