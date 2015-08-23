/* Elaborado por Martha Daniela Maldonado Vargas
   Fundamentos 1
*/
//Tamaño del Canvas
size(400,400);

noFill(); //Elimina el relleno en los objetos

//Método de construcción del triángulo por superposición de círculos e identificación de la línea media
ellipse(200,200,200,200);
ellipse(200,300,200,200);
line(100,200,300,200);
//Triángulo Equilátero
triangle(113,250,287,250,200,100);