class Fire {
  /// FIRE COLLECTIONS
  static const String news = "news";
  static const String trees = "trees";
  static const String tools = "tools";
  static const String care = "PlantCare";
  static const String shoppingCart = "shoppingCart";
  static const String orders = "orders";

  /// NEWS FIELDS
  static const String NEWS_TITLE = "title";
  static const String NEWS_BODY = "body";
  static const String NEWS_TIME = "time";

  /// TREES FIELDS
  static const String TREE_TITLE = "title";
  static const String TREE_IMAGE = "image";
  static const String TREE_PRICE = "price";
  static const String TREE_CATEGORY = "categoty";
  static const String TREE_MAX_HEIGHT = "max_height";
  static const String TREE_GROWTH_RATE = "growth_rate";
  static const String TREE_MAINTENANCE_REQ = "maintainence_req";
  static const String TREE_FACTS = "facts";
  static const String TREE_SOIL_DRAINAGE = "soil_drainage";
  static const String TREE_WHERE_FROM = "origin";
  static const String TREE_SUN_REQ = "sun_req";

  /// TOOLS FIELDS
  static const String TOOLS_TITLE = "title";
  static const String TOOLS_IMAGE = "image";
  static const String TOOLS_PRICE = "price";

  // PLANT CARE
  static const String CARE_TYPE = "plant_type";
  static const String CARE_SHORT = "short_brief";
  static const String CARE_LONG = "full_details";


  // Shopping Cart
  static const String SHOPPING_CART_TIME = "time";
  static const String SHOPPING_CART_ITEM_TITLE = "title";
  static const String SHOPPING_CART_ITEM_IMAGE = "image";
  static const String SHOPPING_CART_ITEM_PRICE = "price";
  static const String SHOPPING_CART_ITEM_QUANTITY = "quantity";
  static const String SHOPPING_CART_ITEM_TYPE = "itemType"; // Tree | Tools
  static const String SHOPPING_CART_ITEM_DELIVERY_PICKUP = "delivery_pickup_info";
  static const String SHOPPING_CART_ITEM_TREE_AGE = "tree_age";
  static const String SHOPPING_CART_ITEM_TREE_TYPE = "tree_type";


  // Orders
  static const String ORDER_TIME = "time";
  static const String ORDER_ITEM_TITLE = "title";
  static const String ORDER_ITEM_IMAGE = "image";
  static const String ORDER_ITEM_PRICE = "price";
  static const String ORDER_ITEM_QUANTITY = "quantity";
  static const String ORDER_ITEM_TYPE = "itemType"; // Tree | Tools
  static const String ORDER_DETAILS = "itemOrderedInfo";

  static const String ORDER_DETAILS_PROCESSING = "processing";
  static const String ORDER_DETAILS_DISPATCHED = "dispatched";
  static const String ORDER_DETAILS_OUT_FOR_DELIVERY = "ofd";
  static const String ORDER_DETAILS_AVAILABLE_FOR_PICKUP = "pickup";
  static const String ORDER_DETAILS_OUT_FOR_SUCCESS = "success";

}