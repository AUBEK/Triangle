part of drawtiangles;

class Zone {
  CanvasRenderingContext2D context;

  Zone(CanvasElement canvas) {
    context = canvas.getContext("2d");
  }
  
  //Draw triangle
  
  void triIso(x,y,z){
    
    context.fillStyle = '#2d2620';//black color
    context.lineWidth = 4; // epaisseur trait
    context.beginPath();
    context.moveTo(x, y);
    context.lineTo(z, x);
    context.moveTo(x, y);
    context.lineTo(y, y);
    context.moveTo(z, x);
    context.lineTo(y, y);
    context.fill();
    context.stroke();
    context.closePath();
    
    new Timer.periodic(const Duration(milliseconds: 1000), (t) => SubtriIso());
    
  }
  
  void SubtriIso(){
      
      context.fillStyle = '#FF0000';//black color
      context.lineWidth = 4; // epaisseur trait
      context.beginPath();
      context.moveTo(175, 300);
      context.lineTo(425,300);
      context.moveTo(300, 550);
      context.lineTo(175,300);
      context.moveTo(425, 300);
      context.lineTo(300,550);
      context.fill();
      context.stroke();
      context.closePath();
      
      new Timer.periodic(const Duration(milliseconds: 1000), (t) => SubtriIso3());
      new Timer.periodic(const Duration(milliseconds: 1000), (t) => SubtriIso4());
      new Timer.periodic(const Duration(milliseconds: 1000), (t) => SubtriIso5());
      
    }
  
  void SubtriIso3(){
    
    context.fillStyle = '#FF0000';//black color
    context.lineWidth = 4; // epaisseur trait
    context.beginPath();
    context.moveTo(237.5, 175);
    context.lineTo(363,175);
    context.moveTo(237.5, 175);
    context.lineTo(300,300);
    context.moveTo(363, 175);
    context.lineTo(300,300);
    context.fill();
    context.stroke();
    context.closePath();
    
  }
  
  void SubtriIso4(){
    
    context.fillStyle = '#FF0000';//black color
    context.lineWidth = 4; // epaisseur trait
    context.beginPath();
    context.moveTo(112.5,425);
    context.lineTo(238,425);
    context.moveTo(112.5, 425);
    context.lineTo(175,550);
    context.moveTo(238, 425);
    context.lineTo(175,550);
    context.fill();
    context.stroke();
    context.closePath();  
  }

 void SubtriIso5(){
    
    context.fillStyle = '#FF0000';//black color
    context.lineWidth = 4; // epaisseur trait
    context.beginPath();
    context.moveTo(487.5,425);
    context.lineTo(363,425);
    context.moveTo(487.5, 425);
    context.lineTo(425,550);
    context.moveTo(363,425);
    context.lineTo(425,550);
    context.fill();
    context.stroke();
    context.closePath();  
  }
 
}
