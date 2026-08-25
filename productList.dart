
List<String> productList = [
  'Product 1',
  'Product 2',
  'Product 3',
  'Product 4',
  'Product 5',
];

// fungsi fetch product 
Future<List<String>> fetchProductList() async {
  // Simulate a delay to mimic fetching data from an API or database
  await Future.delayed(Duration(seconds: 2));
  return productList;
}

// fungsi untuk menambahkan produk baru ke dalam daftar
Future<void> addProduct(String product) async {
  productList.add(product);
}