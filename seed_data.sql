-- Seed Data for chennai.rent
-- Run this in your Supabase SQL Editor to populate the database with realistic rental pins.

INSERT INTO pins (
    latitude, longitude, bhk, rent, deposit, furnishing, gated, occupant_type, society, feedback, parking_count, maintenance_included, pets_allowed, sqft, email, area, is_listing, looking_for_flatmate, available_from, contact_email, contact_phone, device_id, ip_hash
) VALUES
-- 1. OMR Corridor (IT Sector)
(12.9654, 80.2402, 2, 24000, 120000, 'semi', true, 'family', 'Appaswamy Splendour', 'Located right on OMR, walking distance to IT parks. High quality water supply, secure community.', 1, true, 'yes', 1150, 'omr1@chennai.rent', 'OMR', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000001', 'seed'),
(12.9229, 80.2312, 3, 38000, 200000, 'furnished', true, 'family', 'TVS Emerald', 'Premium gated complex, fully furnished, nice city view. Power backup available.', 2, true, 'yes', 1600, 'omr2@chennai.rent', 'OMR', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000002', 'seed'),
(12.9430, 80.2330, 2, 18000, 90000, 'semi', false, 'couple', 'Standalone Heights', 'Decent residential block, calm surroundings. Water supply is good.', 1, false, 'no', 1000, 'omr3@chennai.rent', 'OMR', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000003', 'seed'),
(12.9010, 80.2270, 1, 10000, 40000, 'unfurnished', false, 'bachelor', NULL, 'Compact apartment, very close to Sholinganallur junction. Ideal for single professionals.', 0, false, 'not_sure', 550, 'omr4@chennai.rent', 'OMR', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000004', 'seed'),
(12.9510, 80.2380, 2, 22000, 110000, 'semi', true, 'bachelor', 'Olympia Opaline', 'Direct Owner Listing: Spacious 2BHK flat available for rent. High floor, nice breeze.', 1, true, 'yes', 1050, 'omr_owner@test.com', 'OMR', true, false, 'asap', 'omr_owner@test.com', '+91 99999 11111', '00000000-0000-0000-0000-000000000005', 'seed'),

-- 2. Anna Nagar (Premium Residential)
(13.0850, 80.2101, 2, 28000, 250000, 'semi', false, 'family', NULL, 'Bungalow floor in quiet street. High deposit advance standard here.', 1, false, 'yes', 1200, 'an1@chennai.rent', 'Anna Nagar', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000006', 'seed'),
(13.0880, 80.2150, 3, 42000, 350000, 'furnished', true, 'family', 'Landmark Geethanjali', 'Luxury gated flat near Tower Park. Close to premium schools and metro.', 2, true, 'no', 1750, 'an2@chennai.rent', 'Anna Nagar', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000007', 'seed'),
(13.0810, 80.2030, 1, 15000, 100000, 'semi', false, 'bachelor', NULL, 'First floor flat with separate entry. Close to eateries and shops.', 0, false, 'not_sure', 600, 'an3@chennai.rent', 'Anna Nagar', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000008', 'seed'),
(13.0842, 80.2185, 2, 23000, 150000, 'unfurnished', false, 'couple', NULL, 'Standalone block, calm lane. Ground water is sweet and abundant.', 1, false, 'no', 950, 'an4@chennai.rent', 'Anna Nagar', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000009', 'seed'),
(13.0860, 80.2080, 3, 45000, 400000, 'furnished', true, 'family', 'Metrozone', 'Direct Owner Listing: Fully furnished luxury 3BHK flat at Metrozone. Premium amenities.', 2, true, 'yes', 1850, 'an_owner@test.com', 'Anna Nagar', true, false, 'next_month', 'an_owner@test.com', '+91 98888 22222', '00000000-0000-0000-0000-000000000010', 'seed'),

-- 3. Adyar (Upscale South Chennai)
(13.0012, 80.2565, 2, 26000, 260000, 'semi', false, 'family', NULL, 'Classic residential block, very peaceful street. High deposit advance standard here.', 1, false, 'not_sure', 1100, 'adyar1@chennai.rent', 'Adyar', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000011', 'seed'),
(13.0050, 80.2590, 3, 40000, 400000, 'semi', true, 'family', 'Kgeyes Apartments', 'Near beach side Besant Nagar. Excellent water quality, calm society.', 2, true, 'yes', 1500, 'adyar2@chennai.rent', 'Adyar', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000012', 'seed'),
(12.9980, 80.2520, 1, 13000, 100000, 'unfurnished', false, 'bachelor', NULL, 'Simple ground floor flat. Close to bus depot and shopping centers.', 0, false, 'no', 500, 'adyar3@chennai.rent', 'Adyar', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000013', 'seed'),
(13.0025, 80.2545, 2, 29000, 290000, 'semi', false, 'couple', NULL, 'Direct Owner Listing: Spacious flat in a premium residential lane.', 1, false, 'yes', 1150, 'adyar_owner@test.com', 'Adyar', true, false, 'asap', 'adyar_owner@test.com', '+91 97777 33333', '00000000-0000-0000-0000-000000000014', 'seed'),

-- 4. Velachery (Dense Suburban Hub)
(12.9796, 80.2201, 2, 19000, 100000, 'semi', true, 'family', 'TVS Emerald Velachery', 'Modern complex near Phoenix mall. Great amenities but gets slightly waterlogged in monsoons.', 1, true, 'yes', 1050, 'vel1@chennai.rent', 'Velachery', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000015', 'seed'),
(12.9720, 80.2180, 1, 9500, 50000, 'unfurnished', false, 'bachelor', NULL, 'Affordable ground floor unit. Low deposit, water supply is okay.', 0, false, 'not_sure', 600, 'vel2@chennai.rent', 'Velachery', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000016', 'seed'),
(12.9830, 80.2250, 3, 27000, 150000, 'semi', false, 'family', NULL, 'Spacious independent floor. Safe location, close to MRTS station.', 2, false, 'no', 1400, 'vel3@chennai.rent', 'Velachery', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000017', 'seed'),
(12.9760, 80.2210, 2, 16000, 80000, 'semi', false, 'couple', 'Sherwood Apartments', 'Direct Owner Listing: Well-maintained 2BHK flat. Direct renting, no brokerage.', 1, true, 'yes', 980, 'vel_owner@test.com', 'Velachery', true, false, 'flexible', 'vel_owner@test.com', '+91 96666 44444', '00000000-0000-0000-0000-000000000018', 'seed'),

-- 5. T. Nagar (Retail Hub)
(13.0418, 80.2341, 2, 25000, 200000, 'semi', false, 'family', NULL, 'Very close to retail centers and metro. Busy street but spacious flat.', 1, false, 'no', 1100, 'tn1@chennai.rent', 'T. Nagar', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000019', 'seed'),
(13.0440, 80.2390, 3, 38000, 300000, 'furnished', false, 'couple', NULL, 'Fully furnished premium layout floor. Good water and drainage systems.', 2, true, 'yes', 1500, 'tn2@chennai.rent', 'T. Nagar', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000020', 'seed'),
(13.0390, 80.2310, 1, 11000, 70000, 'unfurnished', false, 'bachelor', NULL, 'Direct Owner Listing: Compact 1BHK in central T. Nagar. Perfect for commuters.', 0, false, 'not_sure', 520, 'tn_owner@test.com', 'T. Nagar', true, false, 'asap', 'tn_owner@test.com', '+91 95555 55555', '00000000-0000-0000-0000-000000000021', 'seed'),

-- 6. Mylapore & Nungambakkam (Central Core)
(13.0330, 80.2685, 2, 21000, 150000, 'semi', false, 'family', NULL, 'Charming standalone flat near Mylapore temple. Traditional neighborhood.', 1, false, 'yes', 950, 'myl1@chennai.rent', 'Mylapore', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000022', 'seed'),
(13.0350, 80.2650, 3, 33000, 250000, 'furnished', false, 'family', NULL, 'Traditional spacious floor, great ventilation and parking space.', 2, true, 'no', 1450, 'myl2@chennai.rent', 'Mylapore', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000023', 'seed'),
(13.0569, 80.2425, 2, 31000, 200000, 'furnished', true, 'couple', 'Nungambakkam Heights', 'Premium central flat, close to embassies and shopping strips. Secure gated society.', 1, true, 'yes', 1100, 'nb1@chennai.rent', 'Nungambakkam', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000024', 'seed'),
(13.0600, 80.2460, 3, 46000, 350000, 'semi', false, 'family', NULL, 'Spacious flat in independent residential building floor.', 2, false, 'yes', 1650, 'nb2@chennai.rent', 'Nungambakkam', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000025', 'seed'),

-- 7. Suburbs (Tambaram, Porur, Chromepet)
(12.9249, 80.1264, 2, 11000, 60000, 'unfurnished', false, 'family', NULL, 'Tambaram West suburb, highly quiet street and secure.', 1, false, 'not_sure', 900, 'sub1@chennai.rent', 'Tambaram', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000026', 'seed'),
(12.9516, 80.1409, 2, 12500, 75000, 'semi', false, 'couple', NULL, 'Chromepet residential flat. Good road access, close to college.', 1, false, 'yes', 950, 'sub2@chennai.rent', 'Chromepet', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000027', 'seed'),
(13.0382, 80.1565, 2, 15000, 80000, 'semi', true, 'bachelor', 'Adroit District S', 'Gated flat in Porur near DLF IT Park. Direct Owner Listing, very convenient.', 1, true, 'no', 1000, 'porur_owner@test.com', 'Porur', true, false, 'asap', 'porur_owner@test.com', '+91 94444 66666', '00000000-0000-0000-0000-000000000028', 'seed'),
(12.9900, 80.1800, 2, 14000, 70000, 'semi', false, 'family', NULL, 'Nanganallur area near temple. Quiet residential spot.', 1, false, 'yes', 950, 'nanga@chennai.rent', 'Nanganallur', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000029', 'seed'),
(12.9150, 80.1920, 3, 20000, 100000, 'semi', true, 'family', 'Medavakkam Green', 'Gated apartment flat, clean surroundings, close to schools.', 2, true, 'yes', 1350, 'meda@chennai.rent', 'Medavakkam', false, false, NULL, NULL, NULL, '00000000-0000-0000-0000-000000000030', 'seed');
