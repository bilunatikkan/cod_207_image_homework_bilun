PImage absinthe;
PImage bacardi;
PImage baileys;
PImage blacklab;
PImage bliss;
PImage champagne;
PImage chivas;
PImage cielo;
PImage corona;
PImage dom;
PImage gentlemanjack;
PImage heineken;
PImage icevodka;
PImage jack;
PImage jager;
PImage kahlua;
PImage moet;
PImage patron;
PImage raki;
PImage vodka;

void setup() {
  size(1000,1000);  
  absinthe = loadImage("absinthe.jpg");
  bacardi = loadImage("bacardi.jpeg");
  baileys = loadImage("baileys.jpg");
  blacklab = loadImage("blacklab.jpg");
  bliss = loadImage("bliss.jpeg");
  champagne = loadImage("champagne.jpg");
  chivas = loadImage("chivas.jpg");
  cielo = loadImage("cielo.jpg");
  corona = loadImage("corona.jpg");
  dom = loadImage("dom.jpg");
  gentlemanjack = loadImage("gentlemanjack.jpg");
  heineken = loadImage("heineken.jpg");
  icevodka = loadImage("icevodka.jpg");
  jack = loadImage("jack.jpg");
  jager = loadImage("jager.jpg");
  kahlua = loadImage("kahlua.jpeg");
  moet = loadImage("moet.jpg");
  patron = loadImage("patron.jpeg");
  raki = loadImage("raki.jpeg");
  vodka = loadImage("vodka.jpg");
  
}

void draw() {
  background(0);
  image(absinthe,0,0);
  image(bacardi,200,0);
  image(baileys,400,0);
  image(blacklab,600,0);
  image(bliss,800,0);
  image(champagne,0,200);
  image(chivas,200,200);
  image(cielo,400,200);
  image(corona,600,200);
  image(dom,800,200);
  image(gentlemanjack,0,400);
  image(heineken,200,400);
  image(icevodka,400,400);
  image(jack,600,400);
  image(jager,800,400);
  image(kahlua,0,600);
  image(moet,200,600);
  image(patron,400,600);
  image(raki,600,600);
  image(vodka,800,600);
}