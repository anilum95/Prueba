float[] x=new float [3000];
float[] r=new float [3000];
float[] g=new float [3000];
float[] b=new float [3000];

void setup()
{
  size(720,1080);
  noStroke();
  
  
      
  for(int i=0; i<x.length; i++)
  {           
    x[i]=random(-1000,200);
    r[i]=random(0,255);
    g[i]=random(0,255);
    b[i]=random(0,255);
    
    
  }
}

void draw()
{
  background(255);
  for(int i=0; i<x.length; i++)
  {
    fill(r[i],g[i],b[i],200);
    x[i] += 0.5;
    float y=i*0.4;
    arc(x[i], y, 12,12,0.52,5.76);
  }
}