/*
 * func-name: _mach_msg_destroy
 * func-address: 0x31e0
 * export-type: decompile
 * callers: 0x1626c, 0x16528, 0x16824
 * callees: 0x1df8, 0x3308
 */

void __cdecl mach_msg_destroy(mach_msg_header_t *a1)
{
  signed int msgh_bits; // w20
  mach_msg_bits_t v3; // w20
  int v4; // w21
  mach_port_name_t *p_msgh_size; // x19
  mach_port_name_t v6; // t1
  vm_size_t v7; // x2
  vm_address_t v8; // x1
  __int64 v9; // x24
  vm_address_t v10; // x25
  __int64 v11; // x8

  msgh_bits = a1->msgh_bits;
  mach_msg_destroy_port(a1->msgh_remote_port);
  if ( msgh_bits < 0 )
  {
    v3 = a1[1].msgh_bits;
    if ( v3 )
    {
      v4 = 0;
      p_msgh_size = &a1[1].msgh_size;
      do
      {
        switch ( HIBYTE(p_msgh_size[2]) )
        {
          case 0u:
            v6 = *p_msgh_size;
            p_msgh_size += 3;
            mach_msg_destroy_port(v6);
            break;
          case 1u:
            if ( !(unsigned __int8)p_msgh_size[2] )
              goto LABEL_19;
            v7 = p_msgh_size[3];
            if ( !(_DWORD)v7 )
              goto LABEL_19;
            v8 = *(_QWORD *)p_msgh_size;
            goto LABEL_18;
          case 2u:
            if ( p_msgh_size[3] )
            {
              v9 = 0;
              v10 = *(_QWORD *)p_msgh_size;
              while ( 1 )
              {
                mach_msg_destroy_port(*(_DWORD *)(v10 + 4 * v9));
                v11 = p_msgh_size[3];
                if ( (int)v9 + 1 >= (unsigned int)v11 )
                  break;
                ++v9;
              }
              if ( *((_BYTE *)p_msgh_size + 8) && (_DWORD)v11 != 0 )
              {
                v8 = *(_QWORD *)p_msgh_size;
                v7 = 4 * v11;
LABEL_18:
                vm_deallocate(mach_task_self_, v8, v7);
              }
            }
            goto LABEL_19;
          case 3u:
LABEL_19:
            p_msgh_size += 4;
            break;
          default:
            break;
        }
        ++v4;
      }
      while ( v4 != v3 );
    }
  }
}
