/*
 * func-name: sub_11E64
 * func-address: 0x11e64
 * export-type: decompile
 * callers: 0x688c, 0x120d0
 * callees: 0x14b90
 */

const UInt8 *sub_11E64()
{
  if ( qword_3DDA8 != -1 )
    dispatch_once(&qword_3DDA8, &stru_377D0);
  if ( qword_3DDA0 )
    return CFDataGetBytePtr((CFDataRef)qword_3DDA0);
  else
    return nullptr;
}
