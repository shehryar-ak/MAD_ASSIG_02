class Product {
  final String title;
  final String description;
  final double price;
  final String imageUrl;

  Product({
    required this.title,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

List<Product> products = [
  Product(
    title: 'Smart Watch',
    description:
        'Stylish smartwatch with fitness tracking, notifications, and long battery life. Perfect for everyday use.',
    price: 200.0,
    imageUrl: 'assets/product_01.jpg',
  ),
  Product(
    title: 'Shoes',
    description:
        'Trendy and comfortable sneakers designed for all-day wear. Great for sports and casual outings.',
    price: 150.0,
    imageUrl: 'assets/product_02.jpg',
  ),
  Product(
    title: 'A Flower Inside',
    description:
        'Beautiful flower enclosed in a glass case. Ideal for decoration and gifting purposes.',
    price: 80.0,
    imageUrl: 'assets/product_03.jpg',
  ),
  Product(
    title: 'Car Toy',
    description:
        'High-quality car toy with detailed design. Perfect for kids and collectors alike.',
    price: 100.0,
    imageUrl: 'assets/product_04.jpg',
  ),
  Product(
    title: 'Coke Bottle',
    description:
        'Refreshing coke bottle to quench your thirst. Classic taste in a stylish package.',
    price: 50.0,
    imageUrl: 'assets/product_05.jpg',
  ),
];
