/*
 * func-name: sub_2AA0C
 * func-address: 0x2aa0c
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51ae4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_2AA0C()
{
  id *v0; // x19
  const char *v1; // x20
  void (**v2)(void); // x20
  id WeakRetained; // x22
  unsigned int v4; // w23
  __int64 (*v5)(void); // x0

  v2 = (void (**)(void))objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v1));
  v2[2]();
  objc_release(v2);
  objc_msgSend(v0, "setCompletionBlock:", 0);
  nullsub_3(off_77A18);
  WeakRetained = objc_loadWeakRetained(v0 + 20);
  v4 = (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "hudWasHidden:");
  objc_release(WeakRetained);
  v5 = (__int64 (*)(void))nullsub_3(*(&off_781E8 + v4));
  return v5();
}
