/*
 * func-name: sub_164D20
 * func-address: 0x164d20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274ec, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_164D20()
{
  void *v0; // x19
  __int64 v1; // x29
  id v2; // x0
  void *v3; // x8
  const __CFDictionary *v4; // x0
  void *v5; // x8
  void *v6; // x0
  __int64 (*v7)(void); // x0

  *(_QWORD *)(v1 - 312) = "init";
  v2 = _objc_msgSend(v0, "init");
  v3 = (void *)maOdEhrESowOMyFDBOOmYwBHLgElaZcj;
  maOdEhrESowOMyFDBOOmYwBHLgElaZcj = (__int64)v2;
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(CFNetworkCopySystemProxySettings());
  v5 = (void *)proxySettings;
  proxySettings = (__int64)v4;
  objc_release(v5);
  v6 = (void *)maOdEhrESowOMyFDBOOmYwBHLgElaZcj;
  *(_QWORD *)(v1 - 320) = "setJDrTWqYVLwOIoorbfnDYarpcTqTKZbIZ:";
  objc_msgSend(v6, "setJDrTWqYVLwOIoorbfnDYarpcTqTKZbIZ:", 4294867297LL);
  v7 = (__int64 (*)(void))nullsub_7(off_2ADD18);
  return v7();
}
