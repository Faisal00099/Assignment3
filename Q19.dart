//Given a map representing a product with keys "name", "price", and "quantity", 
//write Dart code to check if the product is in stock. If the quantity is greater than 0, 
//print "In stock", otherwise print "Out of stock".

void main(){
  Map inventory ={"Name":"Lays","Price":15,"Quantity":15};
  if(inventory["Quantity"]>0){
    print("in stock");
  }
  else{
    print("Out of stock");
  }
}