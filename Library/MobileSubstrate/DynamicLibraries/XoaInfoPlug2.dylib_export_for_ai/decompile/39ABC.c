/*
 * func-name: sub_39ABC
 * func-address: 0x39abc
 * export-type: decompile
 * callers: none
 * callees: 0x3a008, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_39ABC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13)
{
  void *v13; // x19
  const char *v14; // x20
  id v15; // x20
  __int64 v16; // x1
  id v17; // x21
  id v18; // x20

  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, v14));
  objc_msgSend(v15, "enumerateObjectsUsingBlock:", &__block_literal_global_1);
  objc_release(v15);
  nullsub_4(off_78AD8, v16);
  objc_msgSend(v13, "setActiveSockets:", 0);
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "listeningSocket"));
  objc_msgSend(v17, "disconnect");
  objc_release(v17);
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "listeningSocket"));
  objc_msgSend(v18, "setDelegate:", 0);
  objc_release(v18);
  return objc_msgSend(v13, "setListeningSocket:", 0);
}
