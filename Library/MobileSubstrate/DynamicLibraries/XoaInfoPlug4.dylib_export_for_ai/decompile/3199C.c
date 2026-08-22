/*
 * func-name: +[z7c0GPfd r99mdZDZ:]
 * func-address: 0x3199c
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e04, 0x227e10
 */

bool __cdecl +[z7c0GPfd r99mdZDZ:](id a1, SEL a2, id a3)
{
  id v3; // x19
  bool v4; // w20

  v3 = objc_retain(a3);
  v4 = (unsigned __int64)objc_msgSend(v3, "length") >= 0x10
    && *((_BYTE *)objc_msgSend(objc_retainAutorelease(v3), "bytes") + 1) == 30;
  objc_release(v3);
  return v4;
}
