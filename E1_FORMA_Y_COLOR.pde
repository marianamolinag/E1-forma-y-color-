//E1: Color y forma//
//Mariana Molina 202222414

//definir tamaño y color de fondo 
size(1000, 800);
background(245, 245, 220);

//ilustración de gato 

//1. cabeza - cuatro arcos de 90 grados 
//arc( x, y,   w,   h, start,   stop,     mode)   

//SUPERIOR IZQUIERDA
arc(500, 320, 250, 200, PI, PI + HALF_PI, PIE); 

//SUPERIOR DERECHA 
 
arc(500, 320, 250, 200,  PI + HALF_PI, TWO_PI, PIE);

//6. base cuerpo (atras )
triangle(450, 350, 560, 550, 450, 800);

//INFERIOR IZQUIERDA 
arc(500, 320, 250, 220, HALF_PI, PI, PIE);



//INFERIOR DERECHA
arc(500, 320, 250, 220, 0,HALF_PI, PIE);

//2. ojos
// ojo izquierdo
arc(440, 320, 95, 50, 0, PI, CHORD); 
 // ojo derecho
 arc(560, 320, 95, 50, 0, PI, CHORD );
 
//pupila izquierda
ellipse(440, 330, 25, 30); 

// Pupila derecha
ellipse(560, 330, 25, 30);


//3. nariz
triangle(470, 350, 530, 350, 500, 375);

//4. bigotes

 // izquierda
line(470, 360, 370, 355); 
line(470, 365, 370, 365);
line(470, 370, 370, 375);

//derecha
line(530, 360, 630, 355); 
line(530, 365, 630, 365);
line(530, 370, 630, 375);

//5. orejas 
// OREJA IZQUIERDA



triangle(390, 110, 500, 250, 400, 250);
arc(500, 320, 250, 250, PI, PI + HALF_PI, PIE); 

// OREJA DERECHA

triangle(610, 110, 500, 250, 600, 250);
arc(500, 320, 250, 250,  PI + HALF_PI, TWO_PI, PIE);

//6. cuerpo

//7.decoraciones
arc(450, 480, 90, 90, HALF_PI, PI + HALF_PI);
