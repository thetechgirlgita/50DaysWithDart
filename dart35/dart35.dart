void main(){
  
  String text = "I am the one";
  
  Map<String, int> map = {};
  
  for(int i = 0; i < text.length; i++){
    int count = map[text[i]] ?? 0;
     map[text[i]] = count + 1;
  }
  print(map);
}