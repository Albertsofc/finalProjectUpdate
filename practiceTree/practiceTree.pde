String goGetIt;
clubScreen cl = new clubScreen();
PImage p;
PFont pf;

void setup() {
  goGetIt="tree.buildTree()";
  ClubTree tree = new ClubTree();
  size(1200, 700);
  background (255);
  p = loadImage("irishC.jpg");
  pf = createFont("Lucida Sans Demibold", 32);

  //println(goGetIt);
  //goGetIt+=".getLeft()";
  //println((goGetIt+".getValue()"));
  //if()//bounds)
}
void draw(){
  cl.words();
  cl.ynKeys();
  cl.borders();
  p.resize(200,200);
  image(p,900,72);
}
void mousePressed(){
  if(mouseX>=300&&mouseX<=475&&mouseY>=450&&mouseY<=580){
  background(255);
      cl.ynKeys();
      

  }
  if(mouseX>=675&&mouseX<=850&&mouseY>=450&&mouseY<=580){
    background(255);
    cl.ynKeys();

  }
}


public interface Treeable {
  public Object getValue();
  public Treeable getLeft();
  public Treeable getRight();
  public void setValue(Comparable value);
  public void setLeft(Treeable left);
  public void setRight(Treeable right);
}
