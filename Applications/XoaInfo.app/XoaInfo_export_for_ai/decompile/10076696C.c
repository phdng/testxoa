/*
 * func-name: -[m40UdrG5 description]
 * func-address: 0x10076696c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

id __cdecl -[m40UdrG5 description](m40UdrG5 *self, SEL a2)
{
  unsigned __int64 arrowDirection; // x10
  __CFString *v3; // x9

  arrowDirection = self->arrowDirection;
  v3 = &stru_1007C3CC0;
  switch ( arrowDirection )
  {
    case 1uLL:
      v3 = CFSTR("UP");
      break;
    case 2uLL:
      v3 = CFSTR("DOWN");
      break;
    case 3uLL:
    case 5uLL:
    case 6uLL:
    case 7uLL:
      return +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("%@ [ %f x %f ]"),
               v3,
               *(_QWORD *)&self->u35eoDtv.width,
               *(_QWORD *)&self->u35eoDtv.height);
    case 4uLL:
      v3 = CFSTR("LEFT");
      break;
    case 8uLL:
      v3 = CFSTR("RIGHT");
      break;
    default:
      if ( arrowDirection == 16 )
        v3 = CFSTR("NONE");
      break;
  }
  return +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("%@ [ %f x %f ]"),
           v3,
           *(_QWORD *)&self->u35eoDtv.width,
           *(_QWORD *)&self->u35eoDtv.height);
}
