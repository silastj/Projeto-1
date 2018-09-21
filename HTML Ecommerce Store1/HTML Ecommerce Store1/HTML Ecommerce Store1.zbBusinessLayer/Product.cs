using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HTML_Ecommerce_Store1.zbBusinessLayer
{
    public class Product
    {
        public long ProducID = 0;
        public string Name;
        public string Description;
        public string ImagePath;
        public string Brand = "";
        public string ProductCode = "";
        public double Price;
        public double StockQuantity = 0;

    }
}
