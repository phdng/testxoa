/*
 * func-name: _mach_msg_destroy_port
 * func-address: 0x3308
 * export-type: decompile
 * callers: 0x31e0
 * callees: 0x1ff8, 0x26c8, 0x2a90, 0x192e8
 */

__int64 __fastcall mach_msg_destroy_port(__int64 name, mach_msg_type_name_t a2)
{
  mach_port_name_t v3; // w1
  mach_port_t v4; // w0
  mach_msg_type_name_t polyPoly; // [xsp+8h] [xbp-18h] BYREF
  mach_port_t poly; // [xsp+Ch] [xbp-14h] BYREF

  v3 = name;
  polyPoly = a2;
  poly = name;
  if ( (_DWORD)name && (_DWORD)name != -1 )
  {
    switch ( a2 )
    {
      case 0x10u:
        return mach_port_mod_refs(mach_task_self_, name, 1u, -1);
      case 0x11u:
      case 0x12u:
        v4 = mach_task_self_;
        goto LABEL_9;
      case 0x14u:
        mach_port_insert_right(mach_task_self_, name, name, 0x14u);
        goto LABEL_8;
      case 0x15u:
        mach_port_extract_right(mach_task_self_, name, 0x15u, &poly, &polyPoly);
LABEL_8:
        v4 = mach_task_self_;
        v3 = poly;
LABEL_9:
        name = mach_port_deallocate(v4, v3);
        break;
      default:
        return name;
    }
  }
  return name;
}
