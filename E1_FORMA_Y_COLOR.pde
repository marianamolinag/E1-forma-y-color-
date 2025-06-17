//E1: Color y forma//
//Mariana Molina 202222414

//definir tamaño y color de fondo 
size(1000, 800);
background(0, 0, 0);

colorMode(RGB);
color rosado=color(242, 80, 93);
color pink =color(242, 92, 162);
color blanco=color(255,255,255);
color blue =color(75, 178, 242);
color azul=color(179, 242, 231);
color yellow=color(242,294,48); 

//0.fondo
//rect(50, 700, 900, 7);
//fill(blanco);

// Fondo geométrico 
stroke(255);  
strokeWeight(2);
noFill();

// Línea vertical izquierda (borde)
line(100, 0, 100, 800);
// Rectángulo izquierdo
rect(100, 0, 150, 800);
// Círculo izquierda
ellipse(100, 150, 100, 100);
// Arco grande izquierdo
arc(100, 800, 700, 700, PI, PI + HALF_PI);
// Línea vertical derecha
line(850, 0, 850, 800);
// Rectángulo derecha
rect(850, 500, 150, 300);
// Semicírculo derecho 
arc(850, 650, 500, 500, HALF_PI, PI + HALF_PI);
// Círculo 
ellipse(950, 750, 80, 80);
// Semicírculo en la parte superior derecha (curvado hacia abajo)
arc(850, 0, 300, 300, PI, 0);
// Rectángulo central
rect(250, 0, 600, 800);
// Semicírculo central 
arc(250, 400, 400, 400, 0, PI);

noStroke();
fill(rosado);
ellipse(850, 250, 150, 150);
fill(azul);
ellipse(100, 650, 120, 120);
fill(rosado);
rect(180, 250, 20, 4);
rect(188, 240, 4, 20);

stroke(255);  
strokeWeight(2);
//ilustración de gato 

//1. cabeza - cuatro arcos de 90 grados 
//arc( x, y,   w,   h, start,   stop,     mode)   

//SUPERIOR IZQUIERDA
fill(blue);
arc(460, 300, 250, 200, PI, PI + HALF_PI, PIE); 

//SUPERIOR DERECHA 
fill(yellow);
arc(460, 300, 250, 200,  PI + HALF_PI, TWO_PI, PIE);

//6. base cuerpo (atras )
fill(blue); 
triangle(440, 350, 580, 550, 440, 750);

//INFERIOR IZQUIERDA 
fill(pink);
arc(460, 300, 250, 220, HALF_PI, PI, PIE);

//INFERIOR DERECHA
fill(azul);
arc(460, 300, 250, 220, 0,HALF_PI, PIE);


//2. nariz
fill(pink);
triangle(430, 350, 490, 350, 460, 375);


//3. bigotes

 // izquierda
fill (azul);
line(430, 360, 330, 355); 
line(430, 365, 330, 365);
line(430, 370, 330, 375);


//derecha
fill(azul);
line(490, 360, 590, 355); 
line(490, 365, 590, 365);
line(490, 370, 590, 375);


//4. orejas 
// OREJA IZQUIERDA

fill(yellow);
triangle(350, 110, 460, 250, 360, 250);

fill(blue);
arc(460, 300, 250, 250, PI, PI + HALF_PI, PIE); 

// OREJA DERECHA
fill(pink);
triangle(570, 110, 460, 250, 560, 250);

fill(yellow);
arc(460, 300, 250, 250,  PI + HALF_PI, TWO_PI, PIE);
 
  
//5. ojos
// ojo izquierdo
fill(rosado);
arc(400, 300, 80, 40, 0, PI, CHORD); 

// ojo derecho
fill(rosado);
arc(520, 300, 80, 40, 0, PI, CHORD );


//destello
fill(azul);
triangle(400, 300, 393, 320, 407, 320);


//destello
fill(azul);
triangle(520, 300, 512, 320, 528, 320);
  
  
//6. cuerpo
fill(rosado);
arc(520, 565, 200, 200, PI +HALF_PI, TWO_PI, PIE);
fill(yellow);
rect(460, 555, 160, 200);
fill(azul);
rect(440, 605, 90, 150); 
fill(pink);
triangle(440, 755, 520, 465, 540, 755);


//7.decoraciones
fill(azul);
arc(440, 500, 100, 100, HALF_PI, PI + HALF_PI);
fill(yellow);
arc(440, 680, 150, 150, HALF_PI, PI + HALF_PI);


//8. cola 
fill(rosado);
rect(400, 750, 240, 15);

//9. extras 
fill(blanco);
