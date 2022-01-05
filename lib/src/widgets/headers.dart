import 'package:flutter/material.dart';
class HeaderCuadrado extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Color(0xff615AAB),
    );
  }
}
class HeaderBordesRedondeados extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        borderRadius:BorderRadius.only(
          bottomLeft:Radius.circular(70),
          bottomRight:Radius.circular(70),
          ),
        color: Color(0xff615AAB),
      ),
    );
  }
}
class HeaderDiagonal extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xff615AAB),
      child: CustomPaint(
        painter:_HeaderDiagonalPainter() ,
      ),
    );
  }
}
class _HeaderDiagonalPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
      final lapiz=Paint();
      //Propiedades
      lapiz.color=Color(0xff615AAB);
      lapiz.style=PaintingStyle.fill;
      lapiz.strokeWidth=20;

      final path=new Path();
      path.moveTo(0, size.height*0.35);
      path.lineTo(size.width, size.height*0.30);
      path.lineTo(size.width,0);
      path.lineTo(0,0);

      canvas.drawPath(path, lapiz);
    }
  
    @override
    bool shouldRepaint(CustomPainter oldDelegate) {
    
    return true;
  }

}

class HeaderTriangular extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xff615AAB),
      child: CustomPaint(
        painter:_HeaderTriangularPainter() ,
      ),
    );
  }
}
class _HeaderTriangularPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
      final lapiz=Paint();
      //Propiedades
      lapiz.color=Color(0xff615AAB);
      lapiz.style=PaintingStyle.fill;
      lapiz.strokeWidth=30;

      final path=new Path();
      //path.moveTo(0, size.width);
      path.lineTo(size.width,size.height);
      path.lineTo(size.width, 0);
      path.lineTo(0, 0);
     // path.lineTo(size.width,size.height);
      //path.lineTo(size.height,size.width*0);

      canvas.drawPath(path, lapiz);
    }
  
    @override
    bool shouldRepaint(CustomPainter oldDelegate) {
    
    return true;
  }

}

class HeaderPico extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xff615AAB),
      child: CustomPaint(
        painter:_HeaderPicoPainter() ,
      ),
    );
  }
}
class _HeaderPicoPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
      final lapiz=Paint();
      //Propiedades
      lapiz.color=Color(0xff615AAB);
      lapiz.style=PaintingStyle.fill;
      lapiz.strokeWidth=30;

      final path=new Path();
      //path.moveTo(0, size.width);
      path.lineTo(0,size.height*0.25);
      path.lineTo(size.width*0.5,size.height*0.30);
      path.lineTo(size.width,size.height*0.25);
      path.lineTo(size.width,0);

      //path.lineTo(size.width, 0);
      //path.lineTo(0, 0);
     // path.lineTo(size.width,size.height);
      //path.lineTo(size.height,size.width*0);

      canvas.drawPath(path, lapiz);
    }
  
    @override
    bool shouldRepaint(CustomPainter oldDelegate) {
    
    return true;
  }

}

class HeaderCurva extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xff615AAB),
      child: CustomPaint(
        painter:_HeaderCurvaPainter() ,
      ),
    );
  }
}
class _HeaderCurvaPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
      final lapiz=Paint();
      //Propiedades
      lapiz.color=Color(0xff067d68);
      lapiz.style=PaintingStyle.fill;
      lapiz.strokeWidth=30;

      final path=new Path();
      //path.moveTo(0, size.width);
      path.lineTo(0,size.height*0.25);
      path.quadraticBezierTo(size.width*0.5,size.height*0.40, size.width, size.height*0.25);
      path.lineTo(size.width, 0);

      //path.lineTo(size.width, 0);
      //path.lineTo(0, 0);
     // path.lineTo(size.width,size.height);
      //path.lineTo(size.height,size.width*0);

      canvas.drawPath(path, lapiz);
    }
  
    @override
    bool shouldRepaint(CustomPainter oldDelegate) {
    
    return true;
  }

}

class HeaderWave extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xff615AAB),
      child: CustomPaint(
        painter:_HeaderWavePainter() ,
      ),
    );
  }
}
class _HeaderWavePainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
      final lapiz=Paint();
      //Propiedades
      lapiz.color=Color(0xff615AAB);
      lapiz.style=PaintingStyle.fill;
      lapiz.strokeWidth=30;

      final path=new Path();
      //path.moveTo(0, size.width);
      path.lineTo(0,size.height*0.25);
      path.quadraticBezierTo(size.width*0.25,size.height*0.30, size.width*0.5,size.height*0.25 );
      path.quadraticBezierTo(size.width*0.75,size.height*0.20, size.width,size.height*0.25 );
      path.lineTo(size.width, 0);

      //path.lineTo(size.width, 0);
      //path.lineTo(0, 0);
     // path.lineTo(size.width,size.height);
      //path.lineTo(size.height,size.width*0);

      canvas.drawPath(path, lapiz);
    }
  
    @override
    bool shouldRepaint(CustomPainter oldDelegate) {
    
    return true;
  }

}
class HeaderWaveAbajo extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xff615AAB),
      child: CustomPaint(
        painter:_HeaderWaveAbajoPainter() ,
      ),
    );
  }
}
class _HeaderWaveAbajoPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
      final lapiz=Paint();
      //Propiedades
      lapiz.color=Color(0xff615AAB);
      lapiz.style=PaintingStyle.fill;
      lapiz.strokeWidth=30;

      final path=new Path();
      path.moveTo(0, size.height);
      path.lineTo(0,size.height*0.75);
      path.quadraticBezierTo(size.width*0.25,size.height*0.85, size.width*0.5,size.height*0.75 );
      path.quadraticBezierTo(size.width*0.75,size.height*0.65, size.width,size.height*0.75 );
      path.lineTo(size.width,size.height);

      //path.lineTo(size.width, 0);
      //path.lineTo(0, 0);
     // path.lineTo(size.width,size.height);
      //path.lineTo(size.height,size.width*0);

      canvas.drawPath(path, lapiz);
    }
  
    @override
    bool shouldRepaint(CustomPainter oldDelegate) {
    
    return true;
  }

}

class HeaderRombo extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xff615AAB),
      child: CustomPaint(
        painter:_HeaderRomboPainter() ,
      ),
    );
  }
}
class _HeaderRomboPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
      final lapiz=Paint();
      //Propiedades
      lapiz.color=Color(0xff615AAB);
      lapiz.style=PaintingStyle.fill;
      lapiz.strokeWidth=30;

      final path=new Path();
      path.moveTo(0, size.height*0.5);
      path.lineTo(size.width*0.5,size.height);
      path.lineTo(size.width,size.height*0.5);
      path.lineTo(size.width*0.5,0);
      path.lineTo(0,size.height*0.5);
      //path.quadraticBezierTo(size.width*0.25,size.height*0.85, size.width*0.5,size.height*0.75 );
      //path.quadraticBezierTo(size.width*0.75,size.height*0.65, size.width,size.height*0.75 );
      //path.lineTo(size.width,size.height);

      //path.lineTo(size.width, 0);
      //path.lineTo(0, 0);
     // path.lineTo(size.width,size.height);
      //path.lineTo(size.height,size.width*0);

      canvas.drawPath(path, lapiz);
    }
  
    @override
    bool shouldRepaint(CustomPainter oldDelegate) {
    
    return true;
  }

}

class HeaderCirculoMedio extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xff615AAB),
      child: CustomPaint(
        painter:_HeaderCirculoMedioPainter() ,
      ),
    );
  }
}
class _HeaderCirculoMedioPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
      final lapiz=Paint();
      //Propiedades
      lapiz.color=Color(0xff615AAB);
      lapiz.style=PaintingStyle.fill;
      lapiz.strokeWidth=30;

      final path=new Path();
      //path.moveTo(0, size.height*0.5);
      path.lineTo(0,size.height*0.30);
      path.lineTo(size.width*0.33,size.height*0.30);
      //path.lineTo(size.width*0.5,0);
      //path.lineTo(0,size.height*0.5);
      path.quadraticBezierTo(size.width*0.5,size.height*0.20, size.width*0.66,size.height*0.30 );
      //path.quadraticBezierTo(size.width*0.75,size.height*0.65, size.width,size.height*0.75 );
      path.lineTo(size.width,size.height*0.3);
      path.lineTo(size.width,0);

      //path.lineTo(size.width, 0);
      //path.lineTo(0, 0);
     // path.lineTo(size.width,size.height);
      //path.lineTo(size.height,size.width*0);

      canvas.drawPath(path, lapiz);
    }
  
    @override
    bool shouldRepaint(CustomPainter oldDelegate) {
    
    return true;
  }

}

class HeaderLogin extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xff615AAB),
      child: CustomPaint(
        painter:_HeaderLoginPainter() ,
        
      ),
    );
  }
}
class _HeaderLoginPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    final Rect rect=new Rect.fromCircle(
      center:Offset(165.0, 55.0),
      radius: 180
    );
    final Gradient gradiente=new LinearGradient(
      begin: Alignment.topCenter,
      end:Alignment.bottomCenter,
      colors: <Color>[
        Color(0xffEA5A6F),
        Color(0xffDE791E),
        Color(0xffFCCF3A),
      ]
      );
      final lapiz=Paint()..shader=gradiente.createShader(rect);
      //Propiedades
      lapiz.color=Color(0xffff8000);
      lapiz.style=PaintingStyle.fill;
      lapiz.strokeWidth=30;

      final path=new Path();
      //path.moveTo(0, size.height*0.5);
      path.lineTo(0,size.height*0.4);
      path.lineTo(size.width*0.20,size.height*0.15);
      path.lineTo(size.width,0);
      path.moveTo(size.width, size.height);
      path.lineTo(size.width,size.height*0.60);
      path.lineTo(size.width*0.8,size.height*0.85);
      path.lineTo(0,size.height);

      canvas.drawPath(path, lapiz);
    }
    
    @override
    bool shouldRepaint(CustomPainter oldDelegate) {
    
    return true;
  }

}

class HeaderWaveGradient extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xff615AAB),
      child: CustomPaint(
        painter:_HeaderWaveGradientPainter() ,
      ),
    );
  }
}
class _HeaderWaveGradientPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    final Rect rect=new Rect.fromCircle(
      center:Offset(165.0, 55.0),
      radius: 180
    );
    final Gradient gradiente=new LinearGradient(
      begin: Alignment.topCenter,
      end:Alignment.bottomCenter,
      colors: <Color>[
        Color(0xffEA5A6F),
        Color(0xffDE791E),
        Color(0xffFCCF3A),
      ]
      );
    
      final lapiz=Paint()..shader=gradiente.createShader(rect);
      //Propiedades
      lapiz.color=Color(0xff615AAB);
      lapiz.style=PaintingStyle.fill;
      lapiz.strokeWidth=30;

      final path=new Path();
      //path.moveTo(0, size.width);
      path.lineTo(0,size.height*0.25);
      path.quadraticBezierTo(size.width*0.25,size.height*0.30, size.width*0.5,size.height*0.25 );
      path.quadraticBezierTo(size.width*0.75,size.height*0.20, size.width,size.height*0.25 );
      path.lineTo(size.width, 0);

      //path.lineTo(size.width, 0);
      //path.lineTo(0, 0);
     // path.lineTo(size.width,size.height);
      //path.lineTo(size.height,size.width*0);

      canvas.drawPath(path, lapiz);
    }
  
    @override
    bool shouldRepaint(CustomPainter oldDelegate) {
    
    return true;
  }

}



