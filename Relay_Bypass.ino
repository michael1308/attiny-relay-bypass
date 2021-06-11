
#define led 0
#define footswitch 1
#define photofet 2
#define relay 3
#define tails 4

bool state = false;
bool change = false;
int sw = 0;


void setup(){
  pinMode(led, OUTPUT); //LED Pin
  pinMode(footswitch, INPUT); //Switch Pin
  pinMode(photofet, OUTPUT); //PhotoFET Pin
  pinMode(relay, OUTPUT); //Relay Pin
  pinMode(tails, OUTPUT); //Tails MOSFET PIN

}

void loop(){
  if(digitalRead(footswitch) == LOW)
  {
    delay(15);
    if(digitalRead(footswitch) == LOW)
    {
      sw++;
      if(sw>=10)
        sw=10;
    }
   }
  if(sw == 1)
   {
    change = true;
     sw = 2;
    }

  if(digitalRead(footswitch) == HIGH)
  {
    delay(15);
    if(digitalRead(footswitch) == HIGH)
      sw = 0;
   }

   if(change == true)
   {
    if(state == false)
    {
      digitalWrite(photofet, HIGH); 
      delay(20);
      digitalWrite(led, HIGH); 
      digitalWrite(relay, HIGH); 
      digitalWrite(tails, HIGH); 
      delay(20);
      digitalWrite(photofet, LOW); 
      state = true;
    }
    else
    {
      digitalWrite(photofet, HIGH); 
      delay(20);
      digitalWrite(led, LOW); 
      digitalWrite(relay, LOW); 
      digitalWrite(tails, LOW); 
      delay(20);
      digitalWrite(photofet, LOW); 
      state = false;
    }
    delay(10);
    change = false;
   }

if(state == true)
{
  digitalWrite(led, HIGH); 
  digitalWrite(relay, HIGH); 
  digitalWrite(tails, HIGH); 
}
else
{
  digitalWrite(led, LOW); 
  digitalWrite(relay, LOW); 
  digitalWrite(tails, LOW); 
}
}
    
       