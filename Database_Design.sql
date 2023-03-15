
USE H_Cloud;


/* DROP TABLE */

DROP TABLE IF EXISTS meats;


/* CREATE TABLE */

CREATE TABLE meats(
product_id VARCHAR(20) NOT NULL PRIMARY KEY,
category VARCHAR(30),
subcategory VARCHAR(100),
productname VARCHAR(100),
datedataretrieval DATE,
vegan BOOLEAN,
glutenfree BOOLEAN,
ketofriendly BOOLEAN,
vegetarian BOOLEAN,
organic BOOLEAN,
dairyfree BOOLEAN,
sugarconscious BOOLEAN,
paleofriendly BOOLEAN,
wholefoodsdiet BOOLEAN,
lowsodium BOOLEAN,
kosher BOOLEAN,
lowfat BOOLEAN,
engine2 BOOLEAN,
regularprice_in_cents INT,
caloriesperserving INT,
servingsize INT,
servingsizeunits VARCHAR(10),
totalsecondarysize INT,
secondarysizeunits VARCHAR(10)
);

/* INSERT QUERY NO: 1 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm1', 'Meat', 'Pork', 'Natural Uncured Genoa Salami', '2022/11/22', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 699, 100, 28, 'grams', 112, 'grams'
);

/* INSERT QUERY NO: 2 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm2', 'Meat', 'Pork', 'Sliced Prosciutto', '2022/11/22', 0, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 799, 120, 56, 'grams', 56, 'grams'
);

/* INSERT QUERY NO: 3 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm3', 'Meat', 'Pork', 'Organic Ground Pork', '2022/11/22', 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 899, 210, 112, 'grams', 448, 'grams'
);

/* INSERT QUERY NO: 4 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm4', 'Meat', 'Pork', 'Calabrese Sliced Spicy Salame', '2022/11/22', 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 769, 110, 28, 'grams', 112, 'grams'
);

/* INSERT QUERY NO: 5 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm5', 'Meat', 'Pork', 'Sliced Uncured Pepperoni', '2022/11/22', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400, '85', 0, '85'
);

/* INSERT QUERY NO: 6 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm6', 'Meat', 'Pork', 'Rosemary Ham', '2022/11/22', 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 160, '85', 0, '85'
);

/* INSERT QUERY NO: 7 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm7', 'Meat', 'Pork', 'Sliced Prosciutto Americano', '2022/11/22', 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 70, '28', 0, '140'
);

/* INSERT QUERY NO: 8 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm8', 'Meat', 'Pork', 'Pork Shoulder Butt Bnls S1', '2022/11/22', 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 599, 229, 85, 'grams', 453.6, 'grams'
);

/* INSERT QUERY NO: 9 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm9', 'Meat', 'Pork', 'Boneless Pork Loin Chops', '2022/11/22', 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 849, 144, 85, 'grams', 453.6, 'grams'
);

/* INSERT QUERY NO: 10 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm10', 'Meat', 'Turkey', 'Organic oven roasted turkey breast', '2022/11/22', 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 699, 70, 56, 'grams', 168, 'grams'
);

/* INSERT QUERY NO: 11 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm11', 'Meat', 'Turkey', 'Ground Turkey (Processed)', '2022/11/22', 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 799, 170, 28, 'grams', 112, 'grams'
);

/* INSERT QUERY NO: 12 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm12', 'Meat', 'Turkey', 'Ground Turkey', '2022/11/22', 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 999, 120, 28, 'grams', 112, 'grams'
);

/* INSERT QUERY NO: 13 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm13', 'Meat', 'Turkey', '94% Lean ground turkey thigh', '2022/11/22', 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 599, 170, 28, 'grams', 112, 'grams'
);

/* INSERT QUERY NO: 14 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm14', 'Meat', 'Beef', 'Beef Pastrami', '2022/11/22', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 140, '85', 0, '742'
);

/* INSERT QUERY NO: 15 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm15', 'Meat', 'Beef', 'Sliced Roast Beef', '2022/11/22', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 599, 90, 56, 'grams', 225, 'grams'
);

/* INSERT QUERY NO: 16 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm16', 'Meat', 'Beef', 'Boneless Beef New York Strip Steak', '2022/11/22', 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 122, '85', 0, '453.6'
);

/* INSERT QUERY NO: 17 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm17', 'Meat', 'Beef', 'Ground Beef 80% Lean/ 20% Fat', '2022/11/22', 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 699, 290, 113, 'grams', 453.6, 'grams'
);

/* INSERT QUERY NO: 18 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm18', 'Meat', 'Chicken', 'Organic Oven Roasted Chicken Breast', '2022/11/22', 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 699, 70, 56, 'grams', 560, 'grams'
);

/* INSERT QUERY NO: 19 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm19', 'Meat', 'Chicken', 'Organic Plain Rotisserie Chicken', '2022/11/22', 0, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 200, '85', 0, '1060'
);

/* INSERT QUERY NO: 20 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm20', 'Meat', 'Chicken', 'Organic Boneless And Skinless Chicken Breasts', '2022/11/22', 0, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 0, 899, 130, 112, 'grams', 520, 'grams'
);

/* INSERT QUERY NO: 21 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm21', 'Meat', 'Chicken', 'Organic Whole Chicken', '2022/11/22', 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 449, 240, 112, 'grams', 960, 'grams'
);

/* INSERT QUERY NO: 22 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm22', 'Meat', 'Bacon', 'Wellshire Thick Sliced Dry Rubbed Uncured Bacon', '2022/11/22', 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 999, 50, 12, 'grams', 132, 'grams'
);

/* INSERT QUERY NO: 23 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm23', 'Meat', 'Hotdogs & Sausage', '365 Country Breakfast Pork Sausage', '2022/11/22', 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 649, 170, 70, 'grams', 420, 'grams'
);

/* INSERT QUERY NO: 24 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm24', 'Meat', 'Meat alternatives', 'Beyond Sausage Plant-Based Dinner Sausage Links Brat Original 14 oz', '2022/11/22', 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 190, '76', 0, '304'
);

/* INSERT QUERY NO: 25 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm25', 'Meat', 'Meat alternatives', '365 Everyday Value® Organic Extra Firm Tofu', '2022/11/22', 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 269, 80, 84, 'grams', 360, 'grams'
);

/* INSERT QUERY NO: 26 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm26', 'Meat', 'Meat alternatives', 'Cookout Classic Plant-Based Burger Patties', '2022/11/22', 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 290, '133', 0, '904'
);

/* INSERT QUERY NO: 27 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm27', 'Meat', 'Meat alternatives', 'Organic High Protein Tofu', '2022/11/22', 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 419, 130, 91, 'grams', 455, 'grams'
);

/* INSERT QUERY NO: 28 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm28', 'Meat', 'Meat alternatives', 'Plant-Based Ultimate Chick\'n Tenders', '2022/11/22', 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 999, 230, 101, 'grams', 404, 'grams'
);

/* INSERT QUERY NO: 29 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm29', 'Meat', 'Meat alternatives', 'Organic Southwest Plant Taco Meatless Crumbles', '2022/11/22', 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 739, 90, 24, 'grams', 360, 'grams'
);

/* INSERT QUERY NO: 30 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm30', 'Meat', 'Meat alternatives', 'Traditional Seitan Strips', '2022/11/22', 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 499, 130, 85, 'grams', 325, 'grams'
);

/* INSERT QUERY NO: 31 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm31', 'Meat', 'Meat alternatives', 'Plant Based Crab Cakes', '2022/11/22', 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 0, 649, 160, 113, 'grams', 640, 'grams'
);

/* INSERT QUERY NO: 32 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm32', 'Meat', 'Meat alternatives', 'Thai Curry Tofu Nuggets', '2022/11/22', 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 629, 160, 85, 'grams', 450, 'grams'
);

/* INSERT QUERY NO: 33 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm33', 'Meat', 'Meat alternatives', 'Plant Based Ground', '2022/11/22', 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 739, 250, 113, 'grams', 750, 'grams'
);

/* INSERT QUERY NO: 34 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm34', 'Meat', 'Meat alternatives', 'Plant Based Burger 4pk', '2022/11/22', 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 270, '113', 0, '1080'
);

/* INSERT QUERY NO: 35 */
INSERT INTO meats(product_id, category, subcategory, productname, datedataretrieval, vegan, glutenfree, ketofriendly, vegetarian, organic, dairyfree, sugarconscious, paleofriendly, wholefoodsdiet, lowsodium, kosher, lowfat, engine2, regularprice_in_cents, caloriesperserving, servingsize, servingsizeunits, totalsecondarysize, secondarysizeunits)
VALUES
(
'mm35', 'Meat', 'Meat alternatives', 'Organic Kombu', '2022/11/22', 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 539, 10, 4, 'grams', 120, 'grams'
);












