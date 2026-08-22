/*
 * func-name: sub_1000E163C
 * func-address: 0x1000e163c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E163C()
{
  __int64 v0; // x21
  void *v1; // x23
  __int64 v2; // x29
  id v3; // x19
  __int64 (*v4)(void); // x0

  v3 = _objc_msgSend(v1, "initWithData:encoding:", v0, 4);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_1008363C8
                                    + (((dword_1007FEC30 / (unsigned int)dword_1007FEC34 - 79496723) & 0x32208050
                                      | 0x840440E) > 0x161ED0B4)));
  *(_QWORD *)(v2 - 192) = v3;
  return v4();
}
