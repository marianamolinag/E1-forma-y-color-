//E1: Color y forma//
//Mariana Molina 202222414

//definir tamaño y color de fondo 
size(1000, 800);
background(245, 245, 220);

//ilustración de gato 

//1. cabeza - cuatro arcos de 90 grados 
//arc( x, y,   w,   h, start,   stop,     mode)   

//SUPERIOR IZQUIERDA
arc(500, 320, 200, 200, PI, PI + HALF_PI, PIE); 

//SUPERIOR DERECHA 
 
arc(500, 320, 200, 200,  PI + HALF_PI, TWO_PI, PIE);

//INFERIOR IZQUIERDA 
arc(500, 320, 200, 220, HALF_PI, PI, PIE);

//INFERIOR DERECHA
arc(500, 320, 200, 220, 0,HALF_PI, PIE);

//2. ojos
// ojo izquierdo
arc(450, 320, 85, 50, 0, PI, CHORD); 
 // ojo derecho
 arc(550, 320, 85, 50, 0, PI, CHORD );

//MIAU
