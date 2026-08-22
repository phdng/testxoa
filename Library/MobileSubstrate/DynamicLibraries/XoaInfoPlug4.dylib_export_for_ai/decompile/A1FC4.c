/*
 * func-name: sub_A1FC4
 * func-address: 0xa1fc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_A1FC4()
{
  void *v0; // x19
  id v1; // x0
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  v1 = objc_retain(v0);
  nullsub_7(off_27A8E8);
  v2 = ((2 * (dword_269A38 & ~dword_269A3C) - (dword_269A38 ^ dword_269A3C)) | 0xC7FFFC99) - 1414934774 > 0xBC576F11;
  objc_retain(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A1240 + v2));
  return v3();
}
