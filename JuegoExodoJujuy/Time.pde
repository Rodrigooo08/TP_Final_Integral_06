static class Time{
 //Especifico para el uso del Delta time 
  static float getDeltaTime(float frames){
    int framesPorSegundo = round(frames); 
    float deltaTime = 1.0/framesPorSegundo;
    return deltaTime;
  }
}
