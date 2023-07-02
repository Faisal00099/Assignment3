//Q.22: Given a map representing a shopping cart with keys as product names and values as quantities,
// write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" 
//if it exists, otherwise print "Product not found".

void main(){
  Map shoppingCart={"Lays":3,"noodles":5,"milk":1,"Apple":5};
  if(shoppingCart.containsKey("Apple")){
    print("Product Found");
  }
else{
  print("Product not found");
}
}
