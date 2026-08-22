/*
 * func-name: sub_100084CB4
 * func-address: 0x100084cb4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798860, 0x100798e90
 */

__int64 sub_100084CB4()
{
  id *v0; // x19
  id *v1; // x20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  nullsub_7(off_10080B9D8);
  v2 = (((dword_1007FD2E8 ^ dword_1007FD2EC ^ 0x5B2B1A45) - 1363936900) ^ 0x1CDD3AAu) < 0x8A7B0C38;
  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100829658 + v2));
  return v3();
}
