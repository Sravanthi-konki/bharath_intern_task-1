-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2017 at 04:55 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(4) NOT NULL,
  `title` varchar(225) NOT NULL,
  `author` varchar(225) NOT NULL,
  `postdate` date NOT NULL,
  `image` text NOT NULL,
  `content` text NOT NULL,
  `updated_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(225) NOT NULL,
  `tag` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `author`, `postdate`, `image`, `content`, `updated_on`, `status`, `tag`) VALUES
(30, 'Dress for Success', 'Sravanthi', '2023-07-06', 'fa1.jpg', 'We all want to look and feel our best, and one way to achieve that is by dressing in a way that complements our body shape. No matter your body type, there are clothing styles and recommendations that can accentuate your best features and boost your confidence. In this blog, we  will provide clothing recommendations tailored to different body types, helping you make fashion choices that flatter your unique silhouette.
Hourglass Body Type
   - Clothing Recommendations:
     - Fitted dresses and tops to highlight your small waist.
     - A-line or pencil skirts to emphasize your curves.
     - Wrap dresses for an elegant and balanced look.
     - V-neck tops to showcase your decolletage.
   - Avoid:- Baggy or shapeless clothing that hides your curves.

Pear Body Type
   - Clothing Recommendations:
     - Fit-and-flare dresses and skirts to balance your proportions.
     - Dark-coloured bottoms to create a slimmer lower body.
     - Off-the-shoulder or boat neck tops to broaden your shoulders.
     - Printed or embellished tops to draw attention upward.
   - Avoid:- Skinny jeans or pants that may accentuate your hips.
Apple Body Type Clothing Recommendations:
     - Empire-waist dresses and tops to define your waistline.
     - Flowy, A-line dresses to create a balanced silhouette.
     - V-neck tops and deep necklines to elongate your upper body.
     - Tailored jackets to add structure.
   - Avoid:- Tight-fitting, clingy fabrics that emphasize the midsection.
 Rectangle Body Type Clothing Recommendations:
     - Wrap dresses and tops to add curves.
     - High-waisted skirts to create the illusion of a defined waist.
     - Belts to cinch your waist and create shape.
     - Layered and textured outfits for added dimension.
   - Avoid:- Shapeless, boxy clothing that doesnot add definition.
Inverted Triangle Body Type Clothing Recommendations:
     - A-line or flared pants to balance your upper body.
     - Maxi dresses to create a more even silhouette.
     - Dark-colored tops and bright-colored bottoms.
     - Wide-leg pants for a flattering look.
   - Avoid:- Puffy sleeves or high-neck tops that add bulk to your upper body.', '2017-07-06 03:28:00', 'draft', 'Comprehensive Clothing, Shoe, and Accessory Care Guides'),
(29, 'Fashion Forward: Reviewing the Latest Clothing Collections and Items', 'Bhavani', '2023-07-06', 'fa2.jpg', 'Fashion enthusiasts, rejoice! The world of fashion is constantly evolving, with designers and brands releasing exciting new clothing collections and items to keep our wardrobes fresh and stylish. In this blog, we will take you on a journey through some of the latest fashion releases, offering insights, reviews, and style tips to help you stay on-trend and make informed fashion choices.
Seasonal Collections: As the seasons change, so do the fashion collections. Review the latest spring/summer and autumn/winter collections, highlighting the key pieces, color trends, and materials to keep an eye on. Offer recommendations for how to incorporate these pieces into your everyday style.
Designer Collections: Dive into the world of high-end fashion with reviews of designer collections. Share your thoughts on the creativity, craftsmanship, and artistry behind renowned designer brands latest creations. Discuss the unique features and standout items from these collections.
Streetwear and Urban Fashion: Streetwear continues to be a dominant force in the fashion world. Review the latest urban fashion releases, from sneakers and hoodies to graphic tees and accessories. Explore the cultural and artistic influences shaping this trend.
Sustainable Fashion Collections: With sustainability becoming increasingly important, delve into clothing collections that prioritize eco-friendly materials, ethical production, and responsible consumption. Evaluate the impact of these collections on the fashion industry and the planet.
Emerging Brands and Independent Designers: Spotlight emerging brands and independent designers who bring fresh perspectives and unique designs to the fashion scene. Highlight their signature pieces and discuss what makes them stand out.
Collaborative Collections: Collaboration between fashion brands and celebrities or artists often results in highly anticipated releases. Offer your take on these collaborative collections, considering the synergy between the collaborators and the appeal to their target audience.
Styling Tips and Outfit Ideas: Complement your reviews with styling tips and outfit ideas. Show your readers how to create chic, fashionable looks using items from the reviewed collections. Provide inspiration and guidance for mixing and matching different pieces.
Price Points and Accessibility: Mention the price range and accessibility of the reviewed items. This could include affordable fashion finds, mid-range brands, and luxury pieces, allowing readers to align their purchases with their budget.
The ever-evolving world of fashion keeps us excited and inspired. Reviewing the latest clothing collections and items not only helps you stay on top of fashion trends but also provides a platform to share your unique fashion insights and expertise with your readers. As you explore and critique these collections, remember that fashion is an art, and every piece tells a story. So, keep experimenting, stay stylish, and keep the fashion conversation alive!', '2023-07-06 03:23:55', 'published', 'H&M,LEVIS'),

(28, 'Curating Style: A Collection of My Favorite Fashion Pieces by Theme', 'Bhavana', '2023-07-06', 'fa3.jpg', '&nbsp;Fashion is more than just clothes; it is a means of self-expression and personal style. While my wardrobe boasts an array of pieces, there are certain fashion items that I cannot help but adore. In this blog, I have decided to share some of my all-time favorite fashion pieces by theme, offering a glimpse into the items that define and elevate my personal style. Timeless Elegance: The Little Black Dress-The little black dress (LBD) is an eternal classic. Whether it s a chic sheath dress, a flowy maxi, or a structured cocktail dress, the LBD always exudes timeless elegance. It s versatile, suitable for any occasion, and a must-have in every closet.Denim Love: Distressed Jeans- Distressed jeans have an effortless, cool factor that I can t resist. The worn-in look adds a touch of edginess to any outfit. I love pairing them with a casual tee for a laid-back yet stylish vibe. Bohemian Vibes: Maxi Skirts - Maxi skirts are the epitome of boho chic. Their flowy, free-spirited style makes them perfect for summer days or music festivals. A floral or patterned maxi skirt paired with a crop top is my go-to bohemian look.Footwear Finesse: Ankle Boots- Ankle boots are the ideal footwear for transitioning between seasons. They re versatile and add an element of style and edge to any outfit, whether it s a dress, jeans, or a skirt. Statement Accessories: Oversized Sunglasses - Oversized sunglasses are my ultimate accessory for making a statement. They not only protect my eyes from the sun but also give me a touch of glamour and mystery. Perfect for adding a dose of old Hollywood charm. Cozy Essentials: Cashmere Sweaters - Cashmere sweaters are my comfort zone during the colder months. Their softness and warmth are unbeatable. Whether it s a classic crewneck or a chunky turtleneck, they are my go-to for cozy elegance. These are just a few of my favorite fashion pieces, each contributing a unique aspect to my personal style. Fashion is a means of self-expression, and our favorite items often reflect who we are and what we love. Whether it s the timeless elegance of the LBD, the boho vibes of maxi skirts, or the casual chic of white sneakers, these items make fashion not only a passion but also a form of art.', '2017-07-06 03:23:48', 'published', 'Traditional wear,westren wear,kurtas,shorts,tops'),
(31, 'Get the Celebrity Look: A Step-by-Step Guide to Emulating Iconic Outfits', 'Navya', '2023-07-06', 'fa4.jpeg', 'We have all been there: scrolling through Instagram or flipping through a fashion magazine, we come across a celebrity who looks absolutely stunning in an outfit that leaves us in awe. It s natural to want to emulate their style, and the good news is, you can! In this blog, we ll guide you through the process of getting the celebrity look you have always admired, from finding the right pieces to mastering the styling.', '2023-07-06 03:24:05', 'published', 'TRENDS,BIBAS'),
(33, 'Essential Elegance: Your Must-Have Staple Wardrobe Items', 'Sunny', '2023-07-18', 'fa7.jpg', 'The city streets are a vibrant runway where personal style takes center stage. In this blog, we embark on a journey to explore the fascinating world of street style. We hit the pavement, armed with curiosity and a camera, to interview stylish individuals we encounter along the way. Through candid conversations, we gain insight into their outfit choices, fashion inspirations, and style tips that make the city streets their personal fashion stage.The streets offer an ever-changing display of creativity and individualism, and we re here to capture it. Our interviews with stylish passers-by provide a glimpse into the diverse and unique fashion choices that shape the urban fashion landscape.
Personal Style Evolution:- One of the most intriguing aspects of street style is how individuals develop and evolve their personal style over time. By asking about their fashion journey, we gain insights into how they ve cultivated their unique looks.
Inspirations and Icons: We delve into the sources of inspiration that fuel their style choices. Whether it s a fashion icon, a particular era, or cultural influences, understanding what drives their fashion preferences sheds light on the depth of their style.
 Everyday Style Tips: Street style isn t just about looking good; it s also about being comfortable and confident. Our interviews reveal the practical advice that individuals have learned from their personal style experiences. From mixing patterns to mastering the art of layering, these tips can be invaluable to our readers.
Favorite Wardrobe Pieces: - The city streets often see a rotation of favorite wardrobe items. We ask our stylish interviewees about their go-to pieces, the ones they can t imagine their wardrobe without, and why these items hold a special place in their hearts.
Budget-Friendly Finds: Street style doesn t always require a high-fashion budget. We inquire about the affordable fashion gems our stylish subjects have discovered, showing our readers that great style can be accessible to everyone.
Street style is a living, breathing testament to the diversity and dynamism of the fashion world. Our interviews with stylish passers-by not only provide a snapshot of their personal style but also offer valuable lessons for those looking to enhance their own fashion journey. Whether it s experimenting with new looks, drawing inspiration from various sources, or finding budget-friendly pieces, street style has much to teach us about the ever-evolving world of fashion. So, stay tuned as we continue to document the fascinating stories of the stylish individuals who grace the city streets with their unique style.', '2023-07-06 03:24:19', 'published', 'ETHNIC WEAR'),
(34, 'Dress to Impress: Style Guides for Different Occasions', 'Bala', '2023-07-16', 'occ.jpg', '&nbsp;Building a versatile and timeless wardrobe starts with having a collection of staple items that you can mix and match for various occasions. These pieces are the foundation of your personal style, offering flexibility, comfort, and the assurance that you re always fashionably prepared. In this blog, we present a curated list of staple wardrobe must-haves that every fashion-conscious individual should consider.
   - A classic white button-down shirt is the epitome of timeless elegance. It can be dressed up for formal events or down for a casual day out.
The LBD is a universal symbol of sophistication. It s your go-to for cocktail parties, date nights, and other special occasions.  A pair of well-fitting jeans, whether skinny, straight-leg, or bootcut, is a wardrobe workhorse. Dress them up or down for a variety of looks. A tailored blazer is the key to effortless refinement. Throw it over a blouse, dress, or even jeans to instantly elevate your outfit. For a more relaxed, casual look, a denim jacket is a versatile layering piece that adds style to any outfit.A trench coat is a must for rainy days and transitional seasons. It s both functional and elegant, suitable for various occasions.A pair of black and nude heels are essential for formal events and occasions where you need to make a statement. White sneakers are a casual-chic essential. They pair well with jeans, dresses, and even suits, making them perfect for everyday wear.A collection of basic T-shirts in neutral colors can be layered with jackets, cardigans, or worn alone for a simple and comfortable look.Invest in a quality, versatile handbag that can easily complement various outfits, whether it s for work or play.Classic accessories like pearl earrings, a simple pendant necklace, and a quality watch add an elegant touch to any look.A pencil skirt offers a flattering silhouette and works well for both professional and sophisticated casual looks.These staple wardrobe must-haves are the building blocks of a versatile and stylish collection. They are the pieces that effortlessly transition from one occasion to another, ensuring you are always fashion-ready. Consider investing in high-quality versions of these items to ensure they last for years and become enduring classics in your wardrobe. With these essentials in your closet, you can mix and match to create a wide range of fashionable looks that reflect your personal style.', '2023-07-06 03:23:41', 'published', 'Fashion Longevity'),
(35, 'Fashion Longevity: Comprehensive Clothing, Shoe, and Accessory Care Guides', 'Satya', '2023-07-06', 'oc.jpg', 'Dressing appropriately for various occasions can be a daunting task, but with the right guidance, you can confidently navigate your wardrobe and create stylish ensembles that suit any event. In this blog, we have crafted style guides for different occasions, providing you with inspiration and tips to ensure you re always dressed to impress.
  Occasion: A relaxed weekend brunch with friends or family.
   - Style Guide: Strike a balance between comfort and style. A tailored blazer worn over a simple blouse, paired with fitted trousers or a midi skirt, and heeled ankle boots, creates a chic smart-casual look. Add a statement necklace or earrings for a touch of elegance.
    Occasion: A fun-filled summer vacation by the beach.
- Style Guide: Embrace a relaxed, beachy vibe. A flowy maxi dress, a wide-brimmed hat, and comfortable sandals are perfect. Don t forget a swimsuit and cover-up for beach days, and a lightweight kimono for evenings.
 Occasion: An ultra-formal black-tie event, such as a gala or awards ceremony.
   - Style Guide: Opt for a floor-length evening gown in a sophisticated color. Pair it with elegant stilettos, a clutch, and statement jewellery. A chic updo and makeup enhance the glamour of this formal look.
   Occasion: Participating in a sporting event or marathon.
   -Style Guide: Comfort and functionality are key. Wear moisture-wicking activewear, supportive athletic shoes, and a cap for sun protection. Donot forget a water bottle and sunscreen.
   Occasion: A relaxed and lazy Sunday at home or a cozy coffee shop.
   -Style Guide: Choose soft, oversized sweaters, leggings or joggers, and comfy slip-on shoes. A warm scarf and a book or laptop complete the cozy Sunday look.', '2017-07-06 03:41:59', 'draft', 'Top brands H&M,LEVIS,DENIMS'),
(36, 'Provide closet organization tips', 'Tripura', '2023-07-06', 'fa6.jpeg', 'Dressing appropriately for various occasions can be a daunting task, but with the right guidance, you can confidently navigate your wardrobe and create stylish ensembles that suit any event. In this blog, we ve crafted style guides for different occasions, providing you with inspiration and tips to ensure you re always dressed to impress.
   - Occasion: A relaxed weekend brunch with friends or family.
   - Style Guide: Opt for comfortable yet stylish attire. A pair of well-fitting jeans, a graphic tee, and white sneakers create a cool and casual look. Top it off with a denim jacket and your favorite accessories.
   - Occasion: A formal business meeting or interview.
   - Style Guide: Dress to convey professionalism and confidence. A well-tailored suit in a classic color like navy or charcoal, a crisp white dress shirt, and polished dress shoes are the essentials. Add a silk tie and a stylish briefcase to complete the look.
   - Occasion: A semi-formal evening event such as a gala or cocktail party.
   - Style Guide: Opt for a knee-length or midi cocktail dress in a rich color or with a touch of sparkle. Pair it with elegant heels, statement jewelry, and a clutch. A tailored blazer or shawl can provide warmth and sophistication.
   - Occasion: A romantic dinner date at a nice restaurant.
   - Style Guide: Strike a balance between comfort and style. A tailored blazer worn over a simple blouse, paired with fitted trousers or a midi skirt, and heeled ankle boots, creates a chic smart-casual look. Add a statement necklace or earrings for a touch of elegance.
   - Occasion: A fun-filled summer vacation by the beach.
   - Style Guide: Embrace a relaxed, beachy vibe. A flowy maxi dress, a wide-brimmed hat, and comfortable sandals are perfect. Don t forget a swimsuit and cover-up for beach days, and a lightweight kimono for evenings.
   - Occasion: An ultra-formal black-tie event, such as a gala or awards ceremony.
   - Style Guide: Opt for a floor-length evening gown in a sophisticated color. Pair it with elegant stilettos, a clutch, and statement jewelry. A chic updo and makeup enhance the glamour of this formal look.
   - Occasion: Participating in a sporting event or marathon.
   - Style Guide: Comfort and functionality are key. Wear moisture-wicking activewear, supportive athletic shoes, and a cap for sun protection. Don t forget a water bottle and sunscreen.
   - Occasion: A lively music festival with friends.
   - Style Guide: Go for a bohemian, eclectic look. High-waisted denim shorts, a crop top, ankle boots, and a wide-brimmed hat are festival essentials. Accessorize with layered jewelry and a fringe bag.
   - Occasion: An outdoor adventure, like a hiking expedition.
   - Style Guide: Prioritize functionality and comfort. Opt for moisture-wicking clothing, durable hiking boots, a backpack with essentials, and a wide-brimmed hat for sun protection.
These style guides for different occasions serve as your fashion compass, helping you navigate the often complex world of dressing appropriately for any event. Remember that while these guides offer general tips, your personal style and comfort should always be your top priority. Tailor these recommendations to suit your individual taste and preferences, and you will always be ready to dress to impress, no matter the occasion.', '2017-07-06 03:45:11', 'published', 'Vibe with your fashion,Style');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(4) NOT NULL,
  `username` varchar(225) NOT NULL,
  `firstname` varchar(225) NOT NULL,
  `lastname` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `role` varchar(225) NOT NULL DEFAULT 'user'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstname`, `lastname`, `email`, `password`, `role`) VALUES
(17, 'superadmin', 'admin', 'root', 'admin@gmail.com', '$2y$10$lapZDjwd7TQxuUYpj1.QR.oDYVUHVpSrIrE3Du9uYVdfut8LbeeFy', 'superadmin'),
(34, 'rohit', 'rohit', 'mishra', 'asd@fma.com', '$2y$10$3F9Ed09M.6XME1X4A8DjJeqUuKYaNgRl15Y2Hg6crzB.kyE63fSWi', 'admin'),
(33, 'admin', 'admin', 'admin', 'admin@admin.com', '$2y$10$K2kbVo6EKfK3ohRczHeFTeQXp/QY1ntD6CYsE5HnnoXTRpHQxMmTS', 'admin'),
(32, 'Anita', 'Anita', 'Tripathi', 'Anita@news.com', '$2y$10$7KfUKekvwokLRG0knATc0Oz5HDT1nU7atLW1pdJcoEiISAwfPukfK', 'user'),
(31, 'Subham', 'Subham', 'Arora', 'subham@news.com', '$2y$10$kS5lgQuoeKg9tMmdp0dTxe9vrj7cULMleMUfZ50o4JvIz.ts3J8QC', 'admin'),
(30, 'Roshni', 'Roshni', 'Pathak', 'roshni@xolo.com', '$2y$10$amwr587NQMax/y6oo52tceGocu8UeR3ZFSZTikVplS6n7cGZvxS6S', 'user'),
(29, 'Anirban', 'Anirban', 'Dutta', 'anirban@fmail.cm', '$2y$10$1gC7/hXMInsGTViwqe4Rc.E04Wi8AZzd7HHVvLIMtcungTGZ.C1Me', 'user'),
(28, 'user', 'User', 'John', 'user@gmail.com', '$2y$10$t.iuj8gRymllrHDcVvzcLOwPilfxwNKknJH2rnLr3zFdwRVzQnR7q', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
