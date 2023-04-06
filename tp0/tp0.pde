/* candela vaccaro 93542/7
TMM 1 TP0
*/

PImage img;
void setup(){
  size(800,400);
  background(242,191,191);
  img=loadImage("data/retrato.jpg");
}
void draw(){
    image(img,400,0,400,400);
    strokeWeight(3);
    
 // dibujo del retrato
    fill(39,28,19); //color de pelo arriba
    ellipse(200,180,310,310); //pelo arriba
    fill(39,28,19);// color del pelo largo
    rect(45,190,310,300); //pelo largo
    fill(245,224,208); // color del cuello
    rect(160,260,90,100); //cuello
    fill(245,224,208); // color de piel 
    ellipse(200,180,230,230); //cabeza
    fill(0); // color delineado
    triangle(90,170,130,155,130,185); //delineado izquierdo
     triangle(320,170,275,155,275,185); //delineado derecho
    fill(255); //color del ojo izquierdo 
    ellipse(150,170,80,35); // ojo izquierdo
    fill(255); // color del ojo derecho
    ellipse(260,170,80,35); // ojo derecho 
    fill(52,32,18); // color de la pupila izquierda
    ellipse(150,170,25,30); // pupila izquierda
    fill(52,32,18); // color de la pupila derecha 
    ellipse(255,170,25,30); // pupila derecha 
    fill(255); // color del brillo izquierdo 
    ellipse(150,170,15,10);// brillo del ojo izquierdo
    fill(255);// color del brillo derecho 
    ellipse(255,170,15,10);// brillo del ojo derecho 
    fill(255,191,228); // color rubor lado derecho
    ellipse(270,210,50,25); // rubor lado derecho
    fill(255,191,228); // color rubor lado izquierdo
    ellipse(135,210,50,25); // rubor lado izquierdo
    fill(245,224,208); // color de la nariz
    triangle(180,210,203,150,230,210); // nariz
    fill(193,31,53); // color del labio inferior 
    triangle(177,255,205,269,233,255); //labio inferior 
    fill(193,31,53); // color del labio izquierdo
    ellipse(190,250,30,20); // labio izquierdo
    fill(193,31,53); // color del labio derecho
    ellipse(220,250,30,20); // labio derecho
    fill (39,28,19); // color del flequillo
    triangle (70,130,200,40,330,130); // flequillo
    fill(0); //color del la remera
    rect(50,330,300,120); //remera 
    line(120,150,180,140); //ceja izquierda 
    line(300,150,240,140); //ceja derecha
}
    
    
   
  
