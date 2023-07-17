START TRANSACTION
;
drop table if exists resident_import
;
CREATE  TABLE `resident_import`
  (
    `name` VARCHAR(50) NULL
  ,
    `address` VARCHAR(144) NOT NULL
  ,
    `city` VARCHAR(127) NULL
  ,
    `state` VARCHAR(127) NULL
  ,
    `agency` ENUM('KVRS','PVRS','DCVRS','PACHVRS','CBVRS','VBVRS','OPVRS','CVRS','BVRS','SVRS') NOT NULL
  ,
    `state_id` BIGINT UNSIGNED
  ,
    `city_id` BIGINT UNSIGNED
  ,
    `house_num` VARCHAR(15)
  ,
    `street_id` BIGINT UNSIGNED
  ,
    `post_directional` VARCHAR(2)
  )
;
-- --
--
--
-- Insert output column from spreadsheet(s) below this comment.  If working with multiple lists, the order should be Donors, Residents, Businesses.
--
-- --
;
insert ignore resident_import set address = '2521 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2624 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2013 BAY ISLAND QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2536 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2509 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2736 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2501 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2504 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2524 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2632 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 LEEWARD SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 WHITE HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2312 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2341 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2512 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2025 ALPHINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 BLUEBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2613 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2728 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2621 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 LONE PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2033 ABSALOM DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2008 BLUEBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2545 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2112 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2601 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2029 ABSALOM DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2000 ALPHINE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2529 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 LONE PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2017 BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2533 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2501 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 EDMONDS RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2729 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2754 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2012 BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2413 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2307 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2008 ABSALOM DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2364 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2637 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2000 WHITE HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2627 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2429 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2609 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2512 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2300 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2025 LONE PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2001 ALPHINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2000 BAY ISLAND QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2336 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2784 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2541 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2508 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2641 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2504 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2008 BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2036 HACKBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2240 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2141 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 PENINSULA RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2037 HACKBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2721 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2624 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2612 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2016 BLUEBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2505 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2760 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2532 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2401 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2525 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2501 LONE PINE PT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2225 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2600 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2737 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2416 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2744 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2750 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2113 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2620 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 COMPASS CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2033 LONG CREEK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2509 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2409 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2008 BAY ISLAND QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2001 COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2780 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2029 HACKBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2600 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2712 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 WHITE HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2040 LONG CREEK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2616 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2433 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2240 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2620 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2321 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2145 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2361 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2424 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2030 LONG CREEK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2000 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2016 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 WINDWARD SHORE CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2132 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2156 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2500 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2217 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2125 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2768 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2105 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2540 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2001 ALPHINE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2437 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2012 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2332 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2016 BAY ISLAND QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2605 MOSS RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2789 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2245 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 LEEWARD SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2537 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2020 ABSALOM DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2608 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2328 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2321 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2032 LONG CREEK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2437 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2416 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2605 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 CENTELL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2328 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2360 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2704 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2500 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2332 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2140 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 ALPHINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2244 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2713 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2109 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2032 HACKBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2344 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2008 COMPASS CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2633 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2225 SPINNAKER CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2348 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2505 LONE PINE PT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2740 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2724 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2639 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 TILLER CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2408 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2220 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2745 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2752 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2028 ABSALOM DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2224 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2036 ALPHINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2628 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2528 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2356 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2000 ENGLISH CEDAR CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2766 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2341 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 ALPHINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2229 SPINNAKER CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2808 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2413 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2237 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2700 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2241 LEEWARD SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 ABSALOM DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2012 BAY ISLAND QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2340 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 BLUEBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2774 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2013 LONE PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2441 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2429 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 COMPASS CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2228 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2716 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2424 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2117 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2129 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2781 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2753 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2000 ABSALOM DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2816 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2144 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2405 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2343 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2412 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2433 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2741 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2233 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2404 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2229 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 TILLER CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2217 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2149 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2248 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2008 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2409 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2814 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2153 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2369 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2428 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2337 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2761 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2345 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2412 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2333 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2406 JIB CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2700 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2824 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2120 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2749 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2428 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2757 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2237 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2321 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2421 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2401 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2404 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2409 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2233 SPINNAKER CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2329 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2408 JIB CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2107 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2329 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2336 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2725 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2605 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2152 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2110 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2725 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2709 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2785 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2134 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2009 COMPASS CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2008 EDMONDS RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2201 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2708 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2216 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2738 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2608 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2001 PENINSULA RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2031 LONG CREEK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2121 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2601 MOSS RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2037 LONG CREEK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2705 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2333 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 BAY ISLAND QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2436 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2037 ALPHINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2405 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2008 CENTELL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2201 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 BLUEBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2717 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2720 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2232 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2124 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2012 ABSALOM DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2148 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2621 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2232 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2104 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2516 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2337 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2028 HACKBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2812 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2228 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2509 LONE PINE PT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2001 ENGLISH CEDAR CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2020 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2352 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2416 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2765 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2788 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2764 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 BAY ISLAND QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2006 CENTELL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2604 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2715 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2746 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2777 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 EDMONDS RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2612 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2413 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2013 BLUEBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2609 MOSS RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2616 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2033 LONE PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2116 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2000 PENINSULA RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2405 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2016 BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2505 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2721 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2412 JIB CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2504 LONE PINE PT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2157 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2425 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2049 ALPHINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2133 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2733 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2012 BLUEBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2520 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 ENGLISH CEDAR CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2401 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2425 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2617 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2100 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2021 ALPHINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 ABSALOM DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2517 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2349 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2513 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2601 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2773 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2432 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2604 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2245 LEEWARD SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2712 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2241 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2748 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2513 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2216 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 EDMONDS RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2421 WINDWARD SHORE CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2136 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2244 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7124 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2107 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3222 INLET SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2668 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3620 E STRATFORD RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2415 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2333 EVANGELINES WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '207 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2348 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1828 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 LEEWAY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2306 CATAMARAN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2544 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3840 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2917 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2257 WHITE DOVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2928 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 805', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2248 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 712', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2608 HESTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2408 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2310 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2948 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1633 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2408 JIB CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2932 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 JADE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2363 MADISON AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3057 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2161 VISTA CIR STE VL1', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2161 VISTA CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2161 VISTA CIR STE VL2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 WOODLAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7406 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2988 SHORE DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2117 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 74TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3916 WHISPERING OAKS PL STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2525 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3723 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3723 JEFFERSON BLVD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 OCEAN SHORE CRES STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3733 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3244 PAGE AVE STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2816 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2521 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2024 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3011 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '305 BOOTY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1206', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 STARFISH RD STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2220 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE P4', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3905 WHOOPING CRANE CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2329 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3767 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3156 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3632 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 PAGE HARBOR LNDG STE 8', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 KINGBIRD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3764 ROCKBRIDGE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 MADISON AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2421 OCEAN SHORE CRES STE 403', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3065 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE G2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '110 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1920 TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 79TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2696 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 413', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 OCEAN SHORE CRES STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3196 SILVER SANDS CIR STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2404 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3100 BASIN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 73RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3208 SILVER SANDS CIR STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8804 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8804 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2248 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 MERRY OAKS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 ROOKERY WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2418 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1108', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2624 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2264 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 W GREAT NECK RD STE 106', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1503', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 810', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2628 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2604 HESTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3101 NEWBERN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2013 BAY ISLAND QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3705 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2536 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2326 SEA SHELL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2509 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2584 SHORE DR STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2356 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2149 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2207 DINWIDDIE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2239 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2629 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 405', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MARINERS MARK WAY STE 501', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3005 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2306 BEACH CASTLE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2215 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3816 MARLIN BAY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2101 TURNSTONE QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3724 CHESTERFIELD AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2217 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 106', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2132 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2736 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2972 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7500 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3734 W STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3732 W STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1721 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 85TH ST STE C', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2073 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1884 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 507', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3113 SAND PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 105', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BEACH HAVEN DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 508', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2948 SUMMERHAVEN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2169 WOODLAWN AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 BRIGHTON BEACH PL STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3709 AVILLA CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '308 BOOTY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2581 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MERRY OAKS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7200 HOLLY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2256 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '233 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3732 SURRY RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8508 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 85TH ST STE D', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3732 CHESTERFIELD AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2390 BAYS EDGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 KINGBIRD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 306', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2136 E KENDALL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2247 W GREAT NECK RD STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2247 W GREAT NECK RD STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2247 W GREAT NECK RD STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3116 BASIN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2500 CHEYNE WALK', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 81ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1712 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 510', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 76TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3911 AERIES WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3741 VINTAGE POINTE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2231 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 72ND ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2101 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2306 BERGEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 74TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3916 W STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2218 HERMIT THRUSH LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2358 ROOKERY WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1652 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3001 CAPE HENRY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2846 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2218 WOOD IBIS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2115 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2501 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1716 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 MOORING PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 POSEIDON CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2567 OCEAN SHORE AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 88TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 88TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3323 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2992 SHORE DR STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2228 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3882 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2956 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 87TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3168 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 OCEAN SHORE CRES STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 709', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2219 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1901 THOMAS BISHOP CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MARINERS MARK WAY STE 401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 75TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 407', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 BREAKERS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8104 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2238 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2504 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1725 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2480 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3707 VINTAGE POINTE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '119 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 812', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3824 THREE SHIPS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2256 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3008 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2188 DINWIDDIE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2186 DINWIDDIE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3242 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3931 AERIES WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2724 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8204 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 87TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2104 DAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2119 MYSTIC COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3744 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3559 PIEDMONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1728 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1724 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 MARINERS MARK WAY STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3236 SILVER SANDS CIR STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2460 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2576 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '2300 LA JOLLA CT STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 ADMIRAL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3734 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2318 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3176 SILVER SANDS CIR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2207 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 STARFISH RD STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1900 CHANNEL POINTS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1950 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2844 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 603', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2137 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2905 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3563 PIEDMONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1636 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3629 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '228 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3204 JADE CT STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1672 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3240 LYNNHAVEN DR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 PAGE HARBOR LNDG STE 2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3708 W STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3756 CLIPPER BAY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2698 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3204 JADE CT STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2309 MARINERS MARK WAY STE 502', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 LESNER CRES STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3746 CHESTERFIELD AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 308', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2905 ERIKSEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2025 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3910 W STRATFORD RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 SHORE SANDS CT STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1871 N GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3053 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3784 JEFFERSON BLVD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '3236 PAGE AVE STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2311 MADISON AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3032 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 SUNVISTA DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2532 QUEENS ELM PL STE P1', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 506', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 STARFISH RD STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3232 SILVER SANDS CIR STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 SHORE SANDS CT STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 306', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1720 RIVER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2113 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2232 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3236 PAGE AVE STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2410 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 BRIGHTON BEACH PL STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3755 PENDLETON AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2612 HESTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 87TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1608 DEY COVE DR STE PS', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3120 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3970 WHISPERING OAKS PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 OSPREY VILLA CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3288 PAGE AVE STE 911', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1717 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7708 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2512 ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 912', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 ELDER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 503', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2233 SPINNAKER CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';



insert ignore resident_import set address = '2397 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '129 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 601', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2110 WHISPERING SANDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1407', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3005 CAPE HENRY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2185 DINWIDDIE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3657 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2492 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2134 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2237 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3150 SILVER SANDS CIR STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '105 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 502', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3236 SILVER SANDS CIR STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1835 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 BEACH CASTLE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 1009', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BAYBERRY ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3744 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3744 E STRATFORD RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2140 VISTA CIR STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2134 MYSTIC COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2207 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 EXPIRY KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3749 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2413 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2254 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 SUNVISTA DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 307', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2824 CROIX CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 SANDALWOOD RD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2233 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2409 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3121 BASIN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3609 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '308 GALLEON DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2144 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2524 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2259 WALKE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2211 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2100 WHISPERING SANDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1214', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3148 SAND PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2207 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2430 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2216 HERMIT THRUSH LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 705', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2248 SUNSTATES CT STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2241 WOODLAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2384 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1209', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3240 PAGE AVE STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1801 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 TIDEWAY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2910 ERIKSEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3936 SHADY OAKS DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2632 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 807', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2202 VISTA CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 87TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3806 CLIPPER BAY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 ROANOKE AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1621 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3636 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 UPPER JAMES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2416 OCEAN SHORE CRES STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 SHORE SANDS CT STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2331 PURPLE MARTIN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2688 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3988 W STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 LEEWARD SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3912 AERIES WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 805', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 MARLIN BAY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2404 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3007 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2961 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2957 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2947 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2140 VISTA CIR STE 404', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 MARINERS MARK WAY STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2401 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3757 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 OXEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3273 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3924 WHISPERING OAKS PL STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2725 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2124 WOODLAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3828 MYSTIC COVE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2302 BERGEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3730 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2952 BUCCANEER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 ELDER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2253 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1685 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2005 WHITE HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3167 SILVER SANDS CIR STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1900 THOMAS BISHOP CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3844 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2871 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3736 SURRY RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3806 MARLIN BAY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2207 DINWIDDIE RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2525 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 75TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2310 SANDALWOOD RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2310 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '229 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2421 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 506', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2605 ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3115 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 81ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2307 PURPLE MARTIN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2255 KENDALL ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1820 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3756 SURRY RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1708 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 72ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2321 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2237 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1007', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2323 URCHIN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3808 SURRY RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2329 SHORE SANDS CT STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3794 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '7404 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2700 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 MARINERS MARK WAY STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 305', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2504 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7905 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1411', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2240 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 STARFISH RD STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 206', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2312 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2264 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 LESNER CRES STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2900 KEELINGWOOD CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '203 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2505 CHEYNE WALK', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2607 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 PAGE HARBOR LNDG STE 10', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2153 MARINA SHORES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3704 E STRATFORD RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3704 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2336 PURPLE MARTIN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2901 KEELINGWOOD CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2757 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 EBB TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1708 STADIUM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8000 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3731 CHESTERFIELD AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3729 CHESTERFIELD AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 1003', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 BEACH HAVEN DR STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3908 WHOOPING CRANE CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 PAGE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2238 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 MERRY OAKS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 71ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2900 BRIGHTON BEACH PL STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2314 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2205 KENDALL ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3761 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 ROOKERY WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2329 SHORE SANDS CT STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 106', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2434 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3750 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '227 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3208 JADE CT STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 OCEAN SHORE CRES STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2341 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3114 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2512 LONG CREEK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3128 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8410 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2704 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2412 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3752 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3051 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 809', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2228 ALBEMARLE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BENTE WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2319 KINGBIRD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2428 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 MARINERS MARK WAY STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2308 BAYBERRY ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2864 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2100 W KENDALL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2214 HERMIT THRUSH LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3162 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1832 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1808 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8008 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2832 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2216 POWHATAN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2321 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2213 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2749 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 KENDALL ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 LESNER CRES STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2365 ROOKERY WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2636 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 STARFISH RD STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 83RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2401 KETCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1784 UPPER CHELSEA REACH', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2210 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3812 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 MARINERS MARK WAY STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2920 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 87TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2911 ERIKSEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2835 CROIX CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 87TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1613 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8203 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 405', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 BEACH HAVEN DR STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2412 WHALER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2964 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2816 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 307', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1791 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2957 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1836 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2369 ROOKERY WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 BEACH HAVEN DR STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 504', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2302 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2568 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2004 COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2113 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '213 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BEACH HAVEN DR STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3748 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2144 W GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2150 W GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2108 WOODLAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2105 DAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2449 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 110', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 BEACH HAVEN DR STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2025 ALPHINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1617 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2340 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2808 OCEAN MIST CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 BLUEBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1725 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2128 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8108 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2337 ROOKERY WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2302 CROIX DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '100 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 W GREAT NECK RD STE 209', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2809 OCEAN MIST CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1796 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2613 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3232 SILVER SANDS CIR STE 300', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2229 LESNER CRES STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1809 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 WOODLAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3214 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2141 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 SCALLOP RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2126 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2833 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3948 WHISPERING OAKS PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3754 CLIPPER BAY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 LATEENER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3123 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 910', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2101 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2571 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2906 ODIN PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2267 WALKE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1621 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2728 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 610', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2681 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1900 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8510 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3788 JEFFERSON BLVD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2409 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2133 WHISPERING SANDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2121 MYSTIC COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2125 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 CROIX DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3100 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 207', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3881 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2252 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2269 JADE ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 BEACH HAVEN DR STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 DINWIDDIE RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2232 DEVORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2108 E KENDALL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3240 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2246 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2992 SHORE DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 LEEWAY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2621 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 STARFISH RD STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2253 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2233 ELDER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 ESTUARY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1720 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3119 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8709 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7200 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE G4', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2244 BAYBERRY ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2244 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 MARINERS MARK WAY STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 77TH ST STE 2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3769 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2362 ROOKERY WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2932 SUMMERHAVEN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2984 SHORE DR STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 BEACH HAVEN DR STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2129 WHISPERING SANDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2731 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3208 JADE CT STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 W GREAT NECK RD STE 306', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3164 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2268 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2940 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 79TH ST STE D', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2113 DAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3818 MARLIN BAY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2140 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2903 ODIN PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2551 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2541 FALCON CRES STE PS', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2521 SHOREHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2266 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 811', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2261 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3650 SEA GULL BLUFF DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3236 SILVER SANDS CIR STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3942 WHISPERING OAKS PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 108', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MOORING PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2752 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '115 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2148 DINWIDDIE RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2211 HERMIT THRUSH LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2231 ALBEMARLE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 BEACH HAVEN DR STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3952 W STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3954 W STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE GX', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3809 LONG SHIP CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3103 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2317 POINT CHESAPEAKE QUAY STE 4012', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3041 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2124 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '222 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2977 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2115 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3288 PAGE AVE STE 1103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 SPINDRIFT RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2145 WHISPERING SANDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3808 MARLIN BAY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1109', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3747 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2216 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '211 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2120 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2201 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3145 SAND PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2653 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 WHALER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2902 ERIKSEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3705 DUPONT CIR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2984 SHORE DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2241 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2824 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2131 WHISPERING SANDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2143 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 602', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2905 ODIN PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 514', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3085 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3705 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SHORE SANDS CT STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 911', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2218 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2210 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3860 JEFFERSON BLVD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 RALEIGH AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 BEACH HAVEN DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 BEACH HAVEN DR STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2080 TAZEWELL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3220 INLET SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3749 CHESTERFIELD AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2248 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2112 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 OCEAN SHORE CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2428 OCEAN SHORE CRES STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8302 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1105', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8809 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8809 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2940 SUMMERHAVEN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '202 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1725 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1833 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1004', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 BEACH HAVEN DR STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1668 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2834 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3020 SHORE DR STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3020 SHORE DR STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3020 SHORE DR STE C', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 86TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 208', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2140 VISTA CIR STE 307', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 BEACH HAVEN DR STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2945 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2337 EVANGELINES WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7200 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3173 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3232 SILVER SANDS CIR STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1816 UPPER JAMES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3196 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 LONE PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3968 AERIES WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 BEACH HAVEN DR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2700 CANAL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1633 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2281 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2563 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3143 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7110 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2123 WAKE FOREST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2834 CROIX CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2239 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2222 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2222 BAYBERRY ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2660 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1689 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2840 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1810 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2033 ABSALOM DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2352 ROOKERY WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2008 BLUEBERRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2545 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 SANDALWOOD RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 109', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 FOXHOUND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1624 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3240 PAGE AVE STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2041 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 207', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2105 MARINA BAY CV', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3912 W STRATFORD RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2272 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 LESNER CRES STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3159 SILVER SANDS CIR STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3751 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3757 SURRY RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2636 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 109', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2318 KINGBIRD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2577 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3759 ROCKBRIDGE RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2406 JIB CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2165 MARINA SHORES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2314 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2314 HATTON ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 BEACH HAVEN DR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1641 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1835 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2252 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 709', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3117 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 1205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2112 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 79TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2601 BROAD BAY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2909 ODIN PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 POINT CHESAPEAKE QUAY STE 2012', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 800', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '8096 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2217 TIDEWAY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2326 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '244 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 ELDER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 WINDWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 OCEAN SHORE CRES STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3611 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 71ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 714', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1721 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 WALKE ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2680 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 901', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 605', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2360 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2336 BAYS EDGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8006 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 BEACH HAVEN DR STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2237 ESTUARY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2109 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2104 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 73RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2109 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1859 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1809 CLAIBORNE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE TH5', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3901 WHOOPING CRANE CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '121 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3014 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2265 ESTUARY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 207', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3728 VINTAGE POINTE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 EVANGELINES WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3966 WHISPERING OAKS PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 209', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1725 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2980 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3974 SHADY OAKS DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3862 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3139 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 LEEWARD SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 ADMIRAL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 907', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1819 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2271 JADE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3787 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2165 WOODLAWN AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3940 W STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2501 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2217 KENDALL ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '7912 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2409 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2381 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2104 LYNNHAVEN CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7124 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 74TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '305 BOOTY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 79TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 73RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8804 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8804 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '212 85TH ST STE C', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '308 BOOTY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 81ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 76TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 72ND ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '216 88TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 88TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 75TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8204 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 87TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '228 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '114 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 87TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '7708 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '105 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '308 GALLEON DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 87TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 75TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '229 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7404 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8000 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8410 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '8008 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '112 83RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 87TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8203 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8510 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8709 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7200 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 79TH ST STE D', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '222 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8809 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8809 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '202 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 79TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '244 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 71ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8006 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 73RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '217 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 86TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8204 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 79TH ST STE CM1', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7404 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '229 73RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7116 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7118 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 76TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '121 86TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8808 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8604 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8305 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7806 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7804 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7804 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7400 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7411 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '105 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 80TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '222 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7409 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 88TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 80TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 79TH ST STE D', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8310 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 74TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 87TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 72ND ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '201 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '201 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 74TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7101 HOLLY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8800 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7202 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8710 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8306 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 87TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 76TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 89TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 74TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '120 77TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '211 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 82ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 83RD ST STE 4', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 83RD ST STE 3', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '202 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7800 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 88TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 82ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 73RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '227 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7421 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8802 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '107 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '204 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 81ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7707 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '114 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 86TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 78TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 86TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7902 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 86TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 75TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '222 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7900 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '115 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '113 87TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '119 75TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8103 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '230 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8106 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 71ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8004 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 77TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8706 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 88TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '115 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 74TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 79TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8310 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '225 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 87TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7605 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8707 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '100 89TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 79TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8302 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 81ST ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '8704 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 74TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 76TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7210 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '228 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7908 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7806 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8406 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 87TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '222 82ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 74TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '108 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 75TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 81ST ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '225 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7904 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 72ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '219 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 80TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '206 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8406 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8004 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7904 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7203 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7201 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7909 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '123 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8202 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8200 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '118 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '207 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7709 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '109 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '222 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8504 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 78TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8612 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '201 74TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '116 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '225 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 76TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '103 76TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 82ND ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '119 75TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 89TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 81ST ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 81ST ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 73RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 77TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 81ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7708 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 72ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7210 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7208 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '222 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7800 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 72ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7905 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 72ND ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8008 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 79TH ST STE C', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8106 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 82ND ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '8304 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7610 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '224 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '234 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8100 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '227 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7207 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '229 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 88TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8200 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '213 73RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 87TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 73RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8704 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8704 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8100 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 73RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 74TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8408 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '204 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8506 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '204 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8002 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8406 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 72ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 81ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '202 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '120 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '120 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 73RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '193 77TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8105 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8096 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 77TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8705 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 82ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '206 78TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '225 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '309 GALLEON DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8800 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 73RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 75TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '125 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '8110 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8208 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '113 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8404 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 74TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8802 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 86TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 86TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 87TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '125 86TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '104 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 83RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8104 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 78TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 87TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7420 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '204 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8102 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '224 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '219 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 86TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 74TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8806 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '211 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 88TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 83RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8800 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 71ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 74TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8602 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 78TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 79TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8408 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '201 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 81ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 81ST ST STE C', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 80TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7205 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '215 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '121 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 80TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '123 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7314 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 73RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7808 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '225 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '201 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8606 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '209 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 86TH ST STE C', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 74TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '202 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '201 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 80TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8606 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '120 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '304 BOOTY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7908 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7908 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '105 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7108 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7402 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7310 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7310 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '111 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 74TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8404 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 87TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7409 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 82ND ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 86TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8408 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8002 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 77TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 71ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 73RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '108 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 71ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 82ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 88TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8000 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '114 89TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '228 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 74TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8401 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 76TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7405 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '231 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7612 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '214 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8402 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8400 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 86TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 89TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 73RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8710 88TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8710 88TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8710 88TH ST STE C', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8710 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7208 HOLLY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 78TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 80TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '112 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '8704 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8009 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8007 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '219 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8408 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7113 HOLLY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 88TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8404 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '214 86TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 86TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 76TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 72ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 86TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '105 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8202 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8010 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '235 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 74TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8105 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8502 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 87TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7806 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '212 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8104 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8004 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '204 75TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7106 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7120 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7122 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '106 74TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 81ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 86TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '227 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '202 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 88TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 71ST ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '225 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '197 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7114 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7112 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7100 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '229 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 78TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 88TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 88TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '113 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8206 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '302 GALLEON DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8106 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 89TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 89TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '111 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 88TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8004 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8308 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8508 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8504 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7110 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7108 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '226 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8604 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '106 74TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8500 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 77TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '312 GALLEON DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 71ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 82ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 73RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8208 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 75TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '202 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 87TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8604 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8208 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '238 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 80TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8300 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7810 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8304 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '111 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7201 HOLLY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 89TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7110 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '201 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 89TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 89TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8002 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '225 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 77TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '225 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '102 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7304 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '193 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '203 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7502 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7504 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 80TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 78TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 72ND ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 71ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 86TH ST STE CM2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 87TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7900 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '236 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8802 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8300 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7706 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 88TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8508 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 85TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 74TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '207 81ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7218 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7216 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '118 84TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '7204 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8611 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7610 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 77TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 82ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '301 BOOTY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '118 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 80TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8200 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 74TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '8608 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7510 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7305 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 86TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8306 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8304 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 79TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8508 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8612 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '204 76TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 81ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 79TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '111 71ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '118 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 76TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '223 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7708 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 83RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7805 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '209 89TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 85TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '7904 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '118 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '229 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8404 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 77TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8604 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '118 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '226 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7608 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '210 84TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 76TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 83RD ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 87TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7108 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '109 78TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '110 87TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 71ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7308 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 85TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '227 78TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 89TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 89TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7310 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 81ST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8801 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8805 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8300 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 81ST ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8708 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '222 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8100 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8802 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 88TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 71ST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 84TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '233 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7710 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7906 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8708 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7804 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '220 83RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 87TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 86TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7808 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '7604 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '117 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '214 86TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7808 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 79TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '208 77TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 85TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '209 79TH ST STE E', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '208 73RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8310 OCEAN FRONT AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7214 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '316 GALLEON DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7212 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '222 86TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7606 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 74TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 77TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '221 77TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '108 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '119 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 73RD ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 88TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '205 79TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7205 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8006 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 88TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '116 72ND ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '213 82ND ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7100 HOLLY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '218 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8302 ATLANTIC AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '215 75TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '216 79TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7708 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '8103 ATLANTIC AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '114 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 89TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 89TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '219 82ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 83RD ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 84TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 76TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '222 89TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '113 72ND ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8700 OCEAN FRONT AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 78TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '200 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '206 77TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '212 87TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '101 75TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '115 83RD ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '218 80TH ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 76TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '211 80TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '107 87TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '217 80TH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '8300 ATLANTIC AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '204 75TH ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '8310 OCEAN FRONT AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8505 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7116 HOLLY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '106 82ND ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '8406 OCEAN FRONT AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7206 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '7204 ATLANTIC AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '112 78TH ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2544 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1633 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2024 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2404 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2356 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2972 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2460 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1900 CHANNEL POINTS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1636 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2698 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '1720 RIVER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1608 DEY COVE DR STE PS', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2397 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2492 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1835 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 EXPIRY KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1621 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 UPPER JAMES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 OXEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1685 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1900 THOMAS BISHOP CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2901 KEELINGWOOD CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2412 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2864 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2920 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2964 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2816 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1791 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2957 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1836 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2449 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1617 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2340 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2808 OCEAN MIST CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1725 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1809 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1621 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2681 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1720 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2940 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2201 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1725 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1833 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1668 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1816 UPPER JAMES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1689 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2636 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1641 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2680 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2360 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1859 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1725 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2501 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 OXEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2916 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2485 FALCON CRES STE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2113 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1717 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1676 GODFREY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2008 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1708 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2085 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2112 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2409 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2432 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1791 UPPER CHELSEA REACH', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1713 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3178 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2044 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2248 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1904 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1684 GODFREY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1808 TOLWORTH DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3016 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1764 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2804 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1809 FOXHOUND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2700 ROYSTER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3179 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2045 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2609 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2121 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2057 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2932 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2405 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2124 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2509 SHEPHERDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 CATHERINE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1921 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2125 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2981 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1725 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1840 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3161 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1952 TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1903 CHANNEL POINTS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1905 THOMAS BISHOP CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2579 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1901 CHANNEL POINTS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2225 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 TOLWORTH DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2640 WIMBLEDON POINT DR STE PS', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2104 TURNSTONE QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1717 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2528 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1709 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2668 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2502 CHEYNE WALK', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2072 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1740 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2147 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1800 MOONRAKER LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 CAVELLETTI CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1729 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1852 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1988 IRISH BANK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 CLAIBORNE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2269 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2093 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2156 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2408 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2492 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1660 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2123 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1604 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3153 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2021 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2729 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1728 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2559 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1900 N GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2049 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1851 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 CATHERINE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1629 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2017 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2501 SHEPHERDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3004 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2163 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1792 UPPER CHELSEA REACH', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1840 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1617 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2436 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1729 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3190 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 RIVER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2353 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1811 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2133 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2720 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1809 CHURCHSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1921 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2635 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1908 THOMAS BISHOP CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2613 ALL SAINTS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2688 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2429 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2921 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2264 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2413 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1661 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2117 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 CAVELLETTI CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2908 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3160 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1724 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1800 CHURCHSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2488 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2373 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1841 ADDINGTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1716 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 STADIUM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 MOONRAKER LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2109 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2444 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1813 FOXHOUND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1904 THOMAS BISHOP CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1930 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1816 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2520 SHEPHERDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1821 KEELINGWOOD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3175 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2949 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1837 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3185 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2244 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3145 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2257 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2100 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1872 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1980 IRISH BANK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1820 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2676 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2369 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2408 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1809 ESTATES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2800 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1827 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1913 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1920 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1801 TOLWORTH DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1821 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2504 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1812 FOXHOUND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2493 FALCON CRES STE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2336 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2924 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2519 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2164 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1839 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1800 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2152 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1858 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1724 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1733 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1841 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1616 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1656 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1636 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2600 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2228 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3198 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2649 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1780 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2500 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1788 UPPER CHELSEA REACH', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1824 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1700 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2629 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2017 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1815 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1696 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2037 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2732 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1913 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2108 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1640 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1792 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1820 ADDINGTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1632 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2413 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1713 STADIUM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1768 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2917 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2624 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2064 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2441 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2616 ALL SAINTS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1788 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2567 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2568 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2619 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1791 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3192 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1688 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1708 HUNT MEET CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1653 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2100 TURNSTONE QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2028 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1812 ADDINGTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2333 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2048 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2252 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '2813 OCEAN MIST CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1812 ESTATES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1612 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1834 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2960 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2925 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2329 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2696 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1708 CAVELLETTI CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2508 SHEPHERDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1729 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1808 MOONRAKER LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2104 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1736 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1680 GODFREY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 HUNT MEET CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1601 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2120 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2920 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2461 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1812 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 HUNT MEET CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2237 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1820 KEELINGWOOD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 CATHERINE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2081 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1813 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2860 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1813 UPPER JAMES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2692 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1985 IRISH BANK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1977 IRISH BANK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2512 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3171 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2405 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2484 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1857 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1905 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2611 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1926 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 RIVER SHORES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2993 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1640 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1855 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2620 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1847 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 TRANQUIL CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1712 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1808 FOXHOUND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2737 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2804 OCEAN MIST CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1657 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1812 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2996 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2089 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1807 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2040 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2448 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2493 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2401 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1825 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1709 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1645 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2428 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2052 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2612 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2913 KEELINGWOOD CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3149 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2041 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1728 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2941 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2120 LORDS LNDG STE GC1', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2521 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2713 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1657 DEY COVE DR STE PS', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2893 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1826 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2116 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2120 LORDS LNDG STE GC2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2424 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2321 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2120 LORDS LNDG STE GC3', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2120 LORDS LNDG STE GC4', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1734 RIVER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1812 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2800 OCEAN MIST CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1684 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3186 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1947 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2393 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2425 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3199 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2076 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1792 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1813 ESTATES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1954 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2385 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1772 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2217 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1732 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1728 RIVER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2905 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1816 CLAIBORNE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1795 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2677 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1697 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1819 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3014 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1809 CLAIBORNE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1721 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2832 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1817 KEELINGWOOD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1835 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2041 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1624 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1804 FOXHOUND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1810 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2660 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2563 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2281 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1801 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2677 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1633 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2508 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2143 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2521 SHOREHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2673 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2541 FALCON CRES STE PS', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2551 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3164 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2731 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1900 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2912 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1779 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2571 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1796 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1783 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1708 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 STADIUM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3184 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1675 GODFREY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1713 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2933 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2341 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1713 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2809 OCEAN MIST CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1613 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1784 UPPER CHELSEA REACH', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 RALLY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2636 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1808 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1832 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3128 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1708 STADIUM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1801 KEELINGWOOD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1780 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2607 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2532 QUEENS ELM PL STE P2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1831 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2505 CHEYNE WALK', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 KEELINGWOOD CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2468 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2401 RALLY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2504 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1708 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1820 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2525 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2871 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2861 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1625 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1736 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1752 RIVER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1729 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2700 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1801 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2144 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1717 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1844 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2349 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2673 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1800 UPPER JAMES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2532 QUEENS ELM PL STE P1', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1628 GODFREY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3032 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1871 N GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2733 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1828 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2025 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1672 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1716 COLSON CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2901 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1950 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2631 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1724 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2061 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1809 KEELINGWOOD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1728 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2724 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3008 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1863 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1725 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1901 THOMAS BISHOP CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2909 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2587 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1716 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2884 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2425 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 RIVER SHORES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1652 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2101 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1712 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2500 CHEYNE WALK', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1884 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1633 GODFREY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2073 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1721 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1637 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2101 TURNSTONE QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2628 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1720 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1920 TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3156 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3011 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2508 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1808 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2151 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2948 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2128 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1840 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2928 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1828 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1787 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1821 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3181 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1787 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1712 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2812 OCEAN MIST CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 CATHERINE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1676 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2668 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1909 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3165 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2805 OCEAN MIST CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1624 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1620 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1821 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3116 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2588 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3154 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1641 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1929 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2128 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1908 W TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1652 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3036 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2632 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1938 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2129 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1712 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2273 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2916 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 CLAIBORNE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2240 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1801 MOONRAKER LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1783 UPPER CHELSEA REACH', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2453 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1828 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1721 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2816 OCEAN MIST CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2256 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2653 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1827 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1808 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1849 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1820 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1605 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2625 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2704 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2701 ROYSTER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2813 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2345 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1860 N GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 KEELINGWOOD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2065 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1829 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2136 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1984 IRISH BANK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1816 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3132 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1864 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 KEELINGWOOD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2880 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2628 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1808 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1904 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2381 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2657 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2660 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2245 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1873 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1905 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2721 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2708 ROYSTER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1910 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2416 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2657 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1799 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 MOONRAKER LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1776 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2596 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2265 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2124 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2404 RALLY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2924 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2421 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2912 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1625 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2704 ROYSTER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1729 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1811 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1820 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1644 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2548 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1813 TOLWORTH DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 OXEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2575 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1732 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2617 ALL SAINTS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2809 FOREST HILLS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1733 LOVETTS POND LN STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3157 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 HUNT MEET CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2101 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2552 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1865 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1724 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1933 W TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2512 SHEPHERDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2676 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1812 UPPER JAMES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1848 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2928 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2805 FOREST HILLS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2613 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2060 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1709 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1609 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2032 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2917 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2433 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2376 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1649 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1932 W TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1928 W TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1800 STREATHAM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2132 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1817 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2665 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1664 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2912 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1951 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2608 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1901 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 CHURCHSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1769 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1616 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2000 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1809 EXPIRY KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2728 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2725 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1724 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2669 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1737 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2524 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2035 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1708 OXEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1709 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2131 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 STADIUM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1837 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1787 UPPER CHELSEA REACH', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1909 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2232 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2432 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1801 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 HURLINGHAM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1962 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1703 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2643 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1629 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1808 CLAIBORNE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1992 IRISH BANK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2801 FOREST HILLS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2908 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2469 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1801 CHURCHSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2595 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3157 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2633 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1801 UPPER JAMES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2137 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2500 SHEPHERDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1692 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2428 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1808 CHURCHSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 FOXHOUND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1680 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1821 ADDINGTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2632 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1725 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1710 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3142 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1825 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2952 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2496 FALCON CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1637 GODFREY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1796 UPPER CHELSEA REACH', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2452 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2621 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2717 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2421 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2669 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1836 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2709 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2032 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1930 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1795 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1853 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1848 N GREAT NECK RD STE B405', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1848 N GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1836 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1717 COLSON CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1677 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1831 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1694 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1912 TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2984 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1816 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1699 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3197 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2564 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2016 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2583 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1828 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2932 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1612 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1925 W TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2928 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1720 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1813 CLAIBORNE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 HURLINGHAM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1904 TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1823 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1832 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1816 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2425 SHOREHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2457 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2160 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1829 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1812 CLAIBORNE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2364 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1854 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1628 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2069 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2605 ALL SAINTS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2681 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3145 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2261 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1681 GODFREY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1708 RIVER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1800 KEELINGWOOD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1808 EXPIRY KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1728 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3195 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2033 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1816 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2627 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1850 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1800 CLAIBORNE PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2380 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1648 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1809 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2009 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2112 TURNSTONE QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2988 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1988 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1748 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2136 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2516 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1717 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 STREATHAM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1813 KEELINGWOOD LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1698 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2404 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1775 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 ESTATES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2389 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1905 CHANNEL POINTS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2620 ALL SAINTS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1920 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2936 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 STADIUM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1966 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2108 TURNSTONE QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2908 ESTATES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2332 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2352 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2167 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2253 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1736 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1812 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1800 EXPIRY KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1709 OXEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3120 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1732 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3124 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1705 CAVELLETTI CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2656 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1706 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2445 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1783 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2028 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2018 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2437 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1900 W TWIN COVE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2344 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1740 LOVETTS POND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1664 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2135 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1845 S WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '1879 N GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2077 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2337 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1816 FOXHOUND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2365 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1704 HURLINGHAM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2473 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2664 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2372 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1784 GREENSWARD QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1816 ADDINGTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2148 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1620 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2905 KEELINGWOOD CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2520 QUEENS ELM PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1824 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1843 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2092 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1724 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1821 UPPER JAMES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3182 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2105 CHAMBERLING KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2159 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2708 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 CAVELLETTI CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1813 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1800 ESTATES CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2936 GAINES LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1713 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2489 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1825 ADDINGTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2229 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2804 FOREST HILLS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1733 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1648 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1709 COLSON CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1793 DUKE OF NORFOLK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1843 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1901 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2127 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2908 KEELINGWOOD CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1708 COLSON CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3133 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2637 WIMBLEDON POINT DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2097 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2139 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1842 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2029 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1656 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1829 ADDINGTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2505 SHEPHERDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1732 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1795 UPPER CHELSEA REACH', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1636 GODFREY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2102 TURNSTONE QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2603 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2361 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2560 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2048 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1745 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1969 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1733 MIDDLEMOST KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2833 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1809 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 CHURCHSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1700 HUNT MEET CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2936 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2808 FOREST HILLS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1709 JERMYN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2464 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2053 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1728 NORTH RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1721 COLSON CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2472 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1805 TOLWORTH DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2615 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1801 FOXHOUND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2105 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1846 DUKE OF YORK QUAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1717 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1744 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2013 THOMAS BISHOP LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3020 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2977 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1917 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2109 LORDS LNDG', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1817 HAVERSHAM KY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2504 SHEPHERDS LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1804 STREATHAM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1713 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2599 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3150 INLET RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2665 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1958 WOODSIDE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2241 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2741 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1721 RALLY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1820 CEDAR COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1989 IRISH BANK DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2920 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1709 STADIUM CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2584 LANDVIEW CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 RUNNERS WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2004 RIDGE END RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1608 TETHER KEEP', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3152 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1900 LYNN COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2973 ADAM KEELING RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2800 FOREST HILLS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1813 GREEN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3000 ISLAND LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1701 TRANQUIL CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 HAVERSHAM CLOSE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1800 CEDAR COVE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '1666 DEY COVE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2705 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2840 RIVER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2244 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3222 INLET SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2415 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2333 EVANGELINES WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2348 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2306 CATAMARAN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2917 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2248 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 712', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2608 HESTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2408 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2310 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2932 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 JADE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3057 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2161 VISTA CIR STE VL1', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2161 VISTA CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2161 VISTA CIR STE VL2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2988 SHORE DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2117 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2525 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 OCEAN SHORE CRES STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3244 PAGE AVE STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2816 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 STARFISH RD STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2220 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE P4', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 PAGE HARBOR LNDG STE 8', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2421 OCEAN SHORE CRES STE 403', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3065 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2696 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 413', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 OCEAN SHORE CRES STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3196 SILVER SANDS CIR STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3100 BASIN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3208 SILVER SANDS CIR STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2248 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 MERRY OAKS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2418 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1108', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2264 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 W GREAT NECK RD STE 106', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1503', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 810', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2604 HESTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3101 NEWBERN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2326 SEA SHELL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2584 SHORE DR STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2149 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2629 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 405', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MARINERS MARK WAY STE 501', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3005 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2306 BEACH CASTLE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2215 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 106', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2132 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3113 SAND PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BEACH HAVEN DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 508', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2948 SUMMERHAVEN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 BRIGHTON BEACH PL STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2581 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MERRY OAKS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2256 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2390 BAYS EDGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 306', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2136 E KENDALL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2247 W GREAT NECK RD STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2247 W GREAT NECK RD STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2247 W GREAT NECK RD STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3116 BASIN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 510', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2231 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2306 BERGEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3001 CAPE HENRY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2846 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2115 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 MOORING PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 POSEIDON CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2567 OCEAN SHORE AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3323 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2992 SHORE DR STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2228 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2956 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3168 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 OCEAN SHORE CRES STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 709', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2219 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MARINERS MARK WAY STE 401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 BREAKERS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2238 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2480 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 812', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2256 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3242 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2104 DAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 MARINERS MARK WAY STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3236 SILVER SANDS CIR STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2576 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 LA JOLLA CT STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 ADMIRAL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2318 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3176 SILVER SANDS CIR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2207 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 STARFISH RD STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2844 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2137 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2905 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3204 JADE CT STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3240 LYNNHAVEN DR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 PAGE HARBOR LNDG STE 2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3204 JADE CT STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MARINERS MARK WAY STE 502', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 LESNER CRES STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 308', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2905 ERIKSEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 SHORE SANDS CT STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3053 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3236 PAGE AVE STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 506', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 STARFISH RD STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3232 SILVER SANDS CIR STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 SHORE SANDS CT STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 306', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2113 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2232 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3236 PAGE AVE STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2410 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 BRIGHTON BEACH PL STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2612 HESTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3120 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 OSPREY VILLA CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 911', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2512 ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 912', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 ELDER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2325 SEA SHELL RD STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1407', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3005 CAPE HENRY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2134 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2237 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3150 SILVER SANDS CIR STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3236 SILVER SANDS CIR STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 BEACH CASTLE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 1009', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BAYBERRY ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2140 VISTA CIR STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2207 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2413 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2254 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 307', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2824 CROIX CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 SANDALWOOD RD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2233 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3121 BASIN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2259 WALKE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2211 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1214', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3148 SAND PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2207 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2430 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 705', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2248 SUNSTATES CT STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2384 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1209', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3240 PAGE AVE STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2910 ERIKSEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 807', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2202 VISTA CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2416 OCEAN SHORE CRES STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 SHORE SANDS CT STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2688 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 805', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3007 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2961 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2957 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2947 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2140 VISTA CIR STE 404', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 MARINERS MARK WAY STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3273 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2725 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2302 BERGEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2952 BUCCANEER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 ELDER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2253 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3167 SILVER SANDS CIR STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2310 SANDALWOOD RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2310 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 506', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2605 ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3115 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2255 KENDALL ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1007', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2323 URCHIN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2329 SHORE SANDS CT STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2700 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 MARINERS MARK WAY STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1411', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2240 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 STARFISH RD STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2264 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 LESNER CRES STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2300 PAGE HARBOR LNDG STE 10', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2153 MARINA SHORES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 EBB TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 1003', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 BEACH HAVEN DR STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2308 PAGE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 MERRY OAKS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 BRIGHTON BEACH PL STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2314 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2205 KENDALL ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2329 SHORE SANDS CT STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 106', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2434 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3208 JADE CT STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 OCEAN SHORE CRES STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3114 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2704 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3051 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 809', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BENTE WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 MARINERS MARK WAY STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2308 BAYBERRY ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2100 W KENDALL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3162 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2832 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2321 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 KENDALL ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 LESNER CRES STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 STARFISH RD STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2401 KETCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 MARINERS MARK WAY STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2911 ERIKSEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2835 CROIX CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 405', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 BEACH HAVEN DR STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2412 WHALER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 307', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 BEACH HAVEN DR STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2302 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2568 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2113 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BEACH HAVEN DR STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2144 W GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2150 W GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2105 DAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 BEACH HAVEN DR STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2128 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2302 CROIX DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 W GREAT NECK RD STE 209', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3232 SILVER SANDS CIR STE 300', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2229 LESNER CRES STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3214 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2141 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 SCALLOP RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2126 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2833 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3123 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 910', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2101 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2906 ODIN PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2267 WALKE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 610', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2409 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2125 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 CROIX DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3100 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 207', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2252 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2269 JADE ST STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 BEACH HAVEN DR STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2232 DEVORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2108 E KENDALL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3240 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2246 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2992 SHORE DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 STARFISH RD STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2253 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2233 ELDER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 ESTUARY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3119 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2244 BAYBERRY ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2244 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 MARINERS MARK WAY STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2932 SUMMERHAVEN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2984 SHORE DR STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 BEACH HAVEN DR STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3208 JADE CT STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 W GREAT NECK RD STE 306', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2268 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2113 DAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2140 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2903 ODIN PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2266 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 811', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2261 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3236 SILVER SANDS CIR STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 108', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MOORING PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2752 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 BEACH HAVEN DR STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3103 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 POINT CHESAPEAKE QUAY STE 4012', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3041 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2124 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2977 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2115 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3288 PAGE AVE STE 1103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1109', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2216 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3145 SAND PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2653 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 WHALER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2902 ERIKSEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2984 SHORE DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2241 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2905 ODIN PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 514', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3085 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SHORE SANDS CT STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 911', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2218 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2210 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 BEACH HAVEN DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 BEACH HAVEN DR STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3220 INLET SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2248 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2112 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 OCEAN SHORE CRES', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2428 OCEAN SHORE CRES STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2940 SUMMERHAVEN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1004', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 BEACH HAVEN DR STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2834 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3020 SHORE DR STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3020 SHORE DR STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3020 SHORE DR STE C', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 208', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2140 VISTA CIR STE 307', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 BEACH HAVEN DR STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2945 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2337 EVANGELINES WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3173 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3232 SILVER SANDS CIR STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3196 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 BEACH HAVEN DR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3143 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2123 WAKE FOREST ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2834 CROIX CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2239 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2222 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2222 BAYBERRY ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2840 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 SANDALWOOD RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 109', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3240 PAGE AVE STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 207', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2105 MARINA BAY CV', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2272 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 LESNER CRES STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3159 SILVER SANDS CIR STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 109', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2577 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2165 MARINA SHORES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2314 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2314 HATTON ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 BEACH HAVEN DR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2252 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 709', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3117 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 1205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2909 ODIN PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 POINT CHESAPEAKE QUAY STE 2012', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 800', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2326 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 ELDER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 OCEAN SHORE CRES STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 714', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 WALKE ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 605', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2336 BAYS EDGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 BEACH HAVEN DR STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2237 ESTUARY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2109 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2104 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2109 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2830 SHORE DR STE TH5', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2265 ESTUARY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 207', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 EVANGELINES WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 209', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2980 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3139 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 ADMIRAL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 907', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2271 JADE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2217 KENDALL ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2409 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2381 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2104 LYNNHAVEN CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 305', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2988 SHORE DR STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MARINERS MARK WAY STE 403', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2408 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3212 JADE CT STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 704', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 BAYS EDGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3159 SILVER SANDS CIR STE 300', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 CATAMARAN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2225 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2406 KETCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE CM2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2109 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2326 CROIX DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2229 LESNER CRES STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2828 CROIX CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2231 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 913', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3106 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2206 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3145 PAGE AVE STE 212', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2157 MARINA SHORES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2616 HESTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2209 NEWBERN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 608', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2222 VISTA CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1508', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 313', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 MARINERS MARK WAY STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 ELDER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2993 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2229 LESNER CRES STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2173 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BUCCANEER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2924 SUMMERHAVEN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 107', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3180 SILVER SANDS CIR STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3204 SILVER SANDS CIR STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2318 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2410 KETCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3112 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2324 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 1100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2220 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE P7', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3121 DOLPHIN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2140 VISTA CIR STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2744 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2742 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 308', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2217 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2960 BUCCANEER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2310 STARFISH RD STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2444 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3288 PAGE AVE STE 810', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 1302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 413', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 CROIX DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2612 ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2203 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2838 CROIX CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2273 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2223 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 WALKE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 EBB TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 BEACH HAVEN DR STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 BRIGHTON BEACH PL STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2836 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2258 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 W GREAT NECK RD STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2952 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2329 SHORE SANDS CT STE 300', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 306', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 BEACH HAVEN DR STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2973 SHORE DR STE 108', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2973 SHORE DR STE 106', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2973 SHORE DR STE 109', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2973 SHORE DR STE 107', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 808', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3256 PAGE AVE STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 WALKE ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2412 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3188 SILVER SANDS CIR STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3071 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2648 OCEAN SHORE AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 806', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2564 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 710', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2604 POINCIANA DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2600 HESTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3177 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2340 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2115 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2729 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2981 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1306', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2326 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2632 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2164 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3221 PAGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 210', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3204 JADE CT STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2238 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 BEACH HAVEN DR STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2229 LESNER CRES STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 805', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3220 SILVER SANDS CIR STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 1102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1601', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2416 OCEAN SHORE CRES STE 403', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 311', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE TH8', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2831 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2226 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2217 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2401 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2319 BEACH CASTLE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 LYNN HILL RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 313', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2242 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 CALVERT ST STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 BRIGHTON BEACH PL STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 MARINERS MARK WAY STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2964 BUCCANEER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2424 OCEAN SHORE CRES STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2921 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3232 SILVER SANDS CIR STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 310', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 MARINERS MARK WAY STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2318 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '2317 SHORE SANDS CT STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3155 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2252 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 MARINERS MARK WAY STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2303 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 OSPREY VILLA CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3248 PAGE AVE STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3208 SILVER SANDS CIR STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 601', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2302 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3038 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2101 E KENDALL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1405', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2728 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2120 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2124 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3234 INLET SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2164 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 BEACH HAVEN DR STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2292 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2201 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2575 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3117 BASIN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2713 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2306 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3252 PAGE AVE STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 PAGE CV', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2226 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2626 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2626 SHORE DR STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3248 PAGE AVE STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1210', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2944 BUCCANEER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 HATTON ST STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3016 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2701 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3216 SILVER SANDS CIR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2232 VISTA CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3209 JADE CT STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2500 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 SHORE SANDS CT STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE P3', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3150 SILVER SANDS CIR STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2129 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 BEACH HAVEN DR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3077 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2460 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3149 PAGE AVE STE 211', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 MARINERS MARK WAY STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2616 POINCIANA DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 904', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 VISTA CIR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2216 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3150 SILVER SANDS CIR STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MARINERS MARK WAY STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 MARINERS MARK WAY STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 206', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3140 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 BEACH HAVEN DR STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2263 W GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2112 DAWN AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2912 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2310 STARFISH RD STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2504 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 BEACH HAVEN DR STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3187 PAGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2901 ERIKSEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2258 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2903 BENTE WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2831 CROIX CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 LESNER CRES STE 300', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3104 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2417 OCEAN SHORE CRES STE 401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2281 ESTUARY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 URCHIN RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 URCHIN RD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2261 ESTUARY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2420 OCEAN SHORE CRES STE 403', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2222 SANDALWOOD RD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2222 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2307 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 BEACH HAVEN DR STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 ESTUARY CT STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3033 CAPE HENRY CT STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2328 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2941 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2327 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2321 RED TIDE RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 SCALLOP RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1510', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 EBB TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2830 SHORE DR STE 212', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2772 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3224 INLET SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3208 JADE CT STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE P2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3204 SILVER SANDS CIR STE 300', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2624 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2624 SHORE DR STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2446 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 NEWBERN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 MARINERS MARK WAY STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2810 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2311 BEACH CASTLE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 PAGE HARBOR LNDG STE 4', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2748 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2569 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2219 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 707', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 STARFISH RD STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3232 SILVER SANDS CIR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 BEACH HAVEN DR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3236 PAGE AVE STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 PAGE HARBOR LNDG STE 3', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 507', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 BERGEN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2126 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3208 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2185 W GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3128 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 LESNER CRES STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 W GREAT NECK RD STE 109', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2264 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3152 SAND PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2436 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2221 LYNN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SEA SHELL RD STE 206', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2132 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 MARINERS MARK WAY STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 801', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2925 SUMMERHAVEN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2952 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 902', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2281 JADE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2201 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 LESNER CRES STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 BEACH HAVEN DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2711 POINCIANA DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2306 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3248 PAGE AVE STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3021 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 711', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 W GREAT NECK RD STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2277 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2220 ADMIRAL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2906 BENTE WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2217 NEWBERN LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 CATAMARAN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2376 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2309 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3240 PAGE AVE STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 MARINERS MARK WAY STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2304 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2288 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2229 LESNER CRES STE 200', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2302 CATAMARAN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2613 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3288 PAGE AVE STE 312', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1604', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 508', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2900 BRIGHTON BEACH PL STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 505', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2305 MOORING PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 311', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 RED TIDE RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 LESNER CRES STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2277 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 BAYS EDGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3031 CAPE HENRY CT STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2348 BAYS EDGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 308', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1213', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2203 BEECH ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2233 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 407', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2315 BEACH CASTLE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2314 CATAMARAN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2916 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3015 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2428 OCEAN SHORE CRES STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2204 ELDER RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2310 STARFISH RD STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 BEACH HAVEN DR STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 503', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2257 W GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2251 W GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2168 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2228 LYNN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3149 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2509 ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 706', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2303 BEACH CASTLE LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 SEA SHELL RD STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2902 ODIN PL', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2409 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2124 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2256 HATTON ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2336 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BEACH HAVEN DR STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2112 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2220 KLEEN ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3235 PAGE AVE STE 9', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 106', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3037 CAPE HENRY CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 PAGE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2201 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2211 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2253 URCHIN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2251 URCHIN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2247 URCHIN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2257 URCHIN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2255 URCHIN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2249 URCHIN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3129 SAND PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MARINERS MARK WAY STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2904 BRIGHTON BEACH PL STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 MERRY OAKS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2219 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3159 SILVER SANDS CIR STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 W GREAT NECK RD STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2250 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3141 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2215 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2316 PAGE CV', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 BEACH HAVEN DR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2226 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 MARINERS MARK WAY STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3157 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3124 BASIN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2241 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 ADMIRAL CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3200 LYNNHAVEN DR STE 305', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2648 OCEAN SHORE AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2827 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2132 WAKE FOREST ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2272 W GREAT NECK RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2405 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3205 JADE CT STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2953 BREEZY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2264 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 MARINERS MARK WAY STE 401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2108 LYNNHAVEN CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2307 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2830 SHORE DR STE 208', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2301 CALVERT ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2464 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3167 SILVER SANDS CIR STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2253 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 907', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3164 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2306 MERRY OAKS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3001 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3109 TIDAL BAY LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3288 PAGE AVE STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2145 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2332 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2309 MARINERS MARK WAY STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2319 EBB TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 LESNER CRES STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2504 ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2256 RED TIDE RD STE VL2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2256 RED TIDE RD STE VL1', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2256 RED TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2320 STARFISH RD STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2313 W GREAT NECK RD STE 210', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2585 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 806', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2276 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2438 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2952 SUMMERHAVEN RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2321 URCHIN RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2913 BENTE WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2327 EBB TIDE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2317 SHORE SANDS CT STE 101', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2652 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 LESNER CRES STE 102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2245 MAPLE ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3105 SAND PINE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE 712', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3228 LYNNHAVEN DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1501', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2113 MARINA BAY CV', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2120 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2112 E ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3300 OCEAN SHORE AVE STE 1207', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2394 BAYS EDGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2849 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 907', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2333 SHORE SANDS CT STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 OAK ST STE 1', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2308 OAK ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 FIRST LANDING LN', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3173 PAGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2365 CAPE ARBOR DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2421 OCEAN SHORE CRES STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2312 MARINERS MARK WAY STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2133 BAYBERRY ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '2218 VISTA CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 SANDALWOOD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3161 PAGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2302 SANDOLLAR CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2569 OCEAN SHORE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2360 BAYS EDGE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2300 SHORE SANDS CT STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2305 BREAKERS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2400 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2311 BREAKERS CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2837 CHARLEMAGNE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3108 BASIN CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2160 CREEKS EDGE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2488 SHIPS WATCH CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '2236 KENDALL ST', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2160 VISTA CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3214 INLET SHORE CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2937 CAPE HENRY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3252 PAGE AVE STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2428 STARFISH RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3288 PAGE AVE STE 1509', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2205 W ADMIRAL DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2416 SPINNAKER CT', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3288 PAGE AVE STE 414', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2988 SHORE DR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2132 MARINA SHORES DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2830 SHORE DR STE TH4', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2629 HESTON RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2325 SHORE SANDS CT STE 100', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3620 E STRATFORD RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3556 SHORE DR STE 805', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3723 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3723 JEFFERSON BLVD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3733 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1206', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE G2', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3705 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2239 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 507', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 105', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3732 SURRY RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 301', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 401', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 407', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 303', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3556 SHORE DR STE 603', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3629 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 503', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 601', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 502', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3744 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3744 E STRATFORD RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3609 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 ROANOKE AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3730 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 305', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 206', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2238 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2210 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 504', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 110', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3558 SHORE DR STE G4', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3650 SEA GULL BLUFF DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE GX', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3747 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3705 DUPONT CIR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 602', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3705 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1105', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3800 DUPONT CIR STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3611 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 901', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1207', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3757 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3759 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3749 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3800 DUPONT CIR STE 406', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3658 SEA GULL BLUFF DR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 410', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3714 PENDLETON AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3721 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3761 E STRATFORD RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 610', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3717 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3717 JEFFERSON BLVD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3728 SURRY RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3613 SHORE DR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3710 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 207', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 900', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 802', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3646 SEA GULL BLUFF DR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3716 JEFFERSON BLVD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3712 JEFFERSON BLVD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '3579 PIEDMONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1002', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3755 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3713 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3720 JEFFERSON BLVD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1106', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 901', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 803', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2214 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 1003', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 307', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 1005', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3730 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3700 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3712 JEFFERSON BLVD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 203', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3721 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 902', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 209', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3725 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 DINWIDDIE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2210 DINWIDDIE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3716 ROCKBRIDGE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3653 DUPONT CIR STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3732 JEFFERSON BLVD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3577 PIEDMONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 803', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3753 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3713 DUPONT CIR STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 907', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3646 SEA GULL BLUFF DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 708', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2236 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 605', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 502', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1104', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3558 SHORE DR STE G9', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2213 ROCKBRIDGE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3712 JEFFERSON AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3745 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1009', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3666 SEA GULL BLUFF DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3742 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3740 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3705 PENDLETON AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3711 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 304', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3721 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3670 SEA GULL BLUFF DR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1208', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3607 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 1001', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2226 DINWIDDIE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2224 DINWIDDIE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '3714 JEFFERSON BLVD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 501', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 ROANOKE AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 408', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2207 ROCKBRIDGE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2221 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1003', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3613 DUPONT CIR STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3613 DUPONT CIR STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3617 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3617 DUPONT CIR STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2220 ROANOKE AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3707 PENDLETON AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3576 PIEDMONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 403', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 702', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3703 PENDLETON AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3732 E STRATFORD RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3727 JEFFERSON AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3729 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3646 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3716 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 201', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 402', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3718 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 502', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3717 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3709 ROCKBRIDGE RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 909', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 605', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 506', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 504', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3719 DUPONT CIR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3704 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3558 SHORE DR STE 904', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 807', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 704', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3612 STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 703', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3731 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3736 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3650 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3726 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3712 SURRY RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3712 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3720 ROCKBRIDGE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 503', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2208 ROCKBRIDGE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3656 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3755 DUPONT CIR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3716 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1007', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3612 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3610 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 305', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3637 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3641 SHORE DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 302', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 508', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3733 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3748 E STRATFORD RD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3748 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3724 SURRY RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3729 DUPONT CIR STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3729 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3719 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 609', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 403', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 405', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 505', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 505', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3734 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3719 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3765 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3717 SURRY RD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 204', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3612 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '3612 BAR HARBOR WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 906', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3616 BAR HARBOR WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3652 SEA GULL BLUFF DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2212 ROCKBRIDGE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3671 SEA GULL BLUFF DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3556 SHORE DR STE 602', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3713 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 ROANOKE AVE STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3600 BAR HARBOR WAY', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3713 DUPONT CIR STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3740 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2217 ROANOKE AVE STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3654 SEA GULL BLUFF DR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3720 JEFFERSON BLVD STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3738 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3709 ROCKBRIDGE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1004', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3800 DUPONT CIR STE 602', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 810', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3739 CLIPPER BAY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3737 CLIPPER BAY DR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1202', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1103', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';


insert ignore resident_import set address = '3616 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3720 JEFFERSON BLVD STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1102', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2216 ROCKBRIDGE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3711 PENDLETON AVE', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 1205', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2209 ROCKBRIDGE RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 409', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3751 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3703 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3648 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';

insert ignore resident_import set address = '3558 SHORE DR STE 706', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 701', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3558 SHORE DR STE 707', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3736 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3650 SEA GULL BLUFF DR STE CM', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3718 JEFFERSON BLVD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '2200 ROANOKE AVE STE B', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3723 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3706 SURRY RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3714 JEFFERSON BLVD STE A', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3706 DUPONT CIR', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
insert ignore resident_import set address = '3584 E STRATFORD RD', city = 'VIRGINIA BEACH', state = 'VA', agency = 'OPVRS';
;
-- --
--
--
-- Insert output column from spreadsheet(s) above this comment.  If working with multiple lists, the order should be Donors, Residents, Businesses.
--
-- --
;
--
-- STATE
--
;
update resident_import set state = 'VA' where state = 'VIRGINIA'
;
-- insert ignore state (abbreviation) select distinct UPPER(state) from resident_import
  -- DO NOT POLLUTE state TABLE WITH UNVERIFIED/UNVALIDATED/UNNORMALIZED DATA!
  -- 1. In MySQL Workbench, run "select * from state order by id" and make a note of existing watermark.
  -- 2. In MySQL Workbench, uncomment the above INSERT statement WITHOUT SAVING THE CHANGE TO THE SCRIPT.
  -- 3. In MySQL Workbench, run the unsaved script.
  -- 4. In MySQL Workbench, run "select * from state order by id" and make a note of new entries (past watermark).
  -- 5. For UNVERIFIED/UNVALIDATED/UNNORMALIZED new entries, make correction(s) in the work/spreadsheet and re-populate this template.
  -- 6. Once there are no UNVERIFIED/UNVALIDATED/UNNORMALIZED new entries, save the script with the above insert statement UNCOMMENTED.
;
update resident_import join state on (state.abbreviation=resident_import.state) set state_id = state.id
;
--
-- CITY
--
;
update resident_import set city = "VIRGINIA BEACH" where city = "VIRGINIA BCH"
;
-- insert ignore city (name,state_id) select distinct UPPER(resident_import.city) as name, resident_import.state_id as state_id from resident_import
  -- DO NOT POLLUTE city TABLE WITH UNVERIFIED/UNVALIDATED/UNNORMALIZED DATA!
  -- 1. In MySQL Workbench, run "select * from city order by id" and make a note of existing watermark.
  -- 2. In MySQL Workbench, uncomment the above INSERT statement WITHOUT SAVING THE CHANGE TO THE SCRIPT.
  -- 3. In MySQL Workbench, run the unsaved script.
  -- 4. In MySQL Workbench, run "select * from city order by id" and make a note of new entries (past watermark).
  -- 5. For UNVERIFIED/UNVALIDATED/UNNORMALIZED new entries, make correction(s) in the work/spreadsheet and re-populate this template.
  -- 6. Once there are no UNVERIFIED/UNVALIDATED/UNNORMALIZED new entries, save the script with the above insert statement UNCOMMENTED.
;
update resident_import join city on (city.name=resident_import.city and city.state_id=resident_import.state_id) set city_id = city.id
;
--
-- Scrub address
--
;
update resident_import set address = REPLACE(address,'  ',' ')
;
update resident_import set address = REPLACE(address,' 1/2','-1/2')
;
update resident_import set address = REPLACE(address,'- ','-')
;
--
-- Extricate house_num and street from the address field, and convert Sub-Unit Designator phrases into house_num suffixes.
--
;
update ignore resident_import
set house_num = LEFT(address,LOCATE(' ',address) - 1)
 , address = SUBSTRING(address,LOCATE(' ',address) + 1)
where address REGEXP '^[0-9].+'
;
update ignore resident_import
set house_num = SUBSTRING(address,LOCATE('PO BOX ',address) + 7)
 , address = 'PO BOX'
where address like 'PO BOX %'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' APT ',address) + LENGTH(' APT ')))
, address = LEFT(address,LOCATE(' APT ',address) - 1)
where address REGEXP '^.* APT .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' BLDG ',address) + LENGTH(' BLDG ')))
, address = LEFT(address,LOCATE(' BLDG ',address) - 1)
where address REGEXP '^.* BLDG .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' DEPT ',address) + LENGTH(' DEPT ')))
, address = LEFT(address,LOCATE(' DEPT ',address) - 1)
where address REGEXP '^.* DEPT .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' FL ',address) + LENGTH(' FL ')))
, address = LEFT(address,LOCATE(' FL ',address) - 1)
where address REGEXP '^.* FL .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' HNGR ',address) + LENGTH(' HNGR ')))
, address = LEFT(address,LOCATE(' HNGR ',address) - 1)
where address REGEXP '^.* HNGR .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' LOT ',address) + LENGTH(' LOT ')))
, address = LEFT(address,LOCATE(' LOT ',address) - 1)
where address REGEXP '^.* LOT .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' PH ',address) + LENGTH(' PH ')))
, address = LEFT(address,LOCATE(' PH ',address) - 1)
where address REGEXP '^.* PH .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' PIER ',address) + LENGTH(' PIER ')))
, address = LEFT(address,LOCATE(' PIER ',address) - 1)
where address REGEXP '^.* PIER .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' RM ',address) + LENGTH(' RM ')))
, address = LEFT(address,LOCATE(' RM ',address) - 1)
where address REGEXP '^.* RM .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' SLIP ',address) + LENGTH(' SLIP ')))
, address = LEFT(address,LOCATE(' SLIP ',address) - 1)
where address REGEXP '^.* SLIP .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' SPC ',address) + LENGTH(' SPC ')))
, address = LEFT(address,LOCATE(' SPC ',address) - 1)
where address REGEXP '^.* SPC .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' STE ',address) + LENGTH(' STE ')))
, address = LEFT(address,LOCATE(' STE ',address) - 1)
where address REGEXP '^.* STE .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' STOP ',address) + LENGTH(' STOP ')))
, address = LEFT(address,LOCATE(' STOP ',address) - 1)
where address REGEXP '^.* STOP .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' SUITE ',address) + LENGTH(' SUITE ')))
, address = LEFT(address,LOCATE(' SUITE ',address) - 1)
where address REGEXP '^.* SUITE .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' UNIT ',address) + LENGTH(' UNIT ')))
, address = LEFT(address,LOCATE(' UNIT ',address) - 1)
where address REGEXP '^.* UNIT .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' # ',address) + LENGTH(' # ')))
, address = LEFT(address,LOCATE(' # ',address) - 1)
where address REGEXP '^.* # .*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' #',address) + LENGTH(' #')))
, address = LEFT(address,LOCATE(' #',address) - 1)
where address REGEXP '^.* #.*'
;
update ignore resident_import
set house_num = concat(house_num,"-",SUBSTRING(address,LOCATE(' TRLR ',address) + LENGTH(' TRLR ')))
, address = LEFT(address,LOCATE(' TRLR ',address) - 1)
where address REGEXP '^.* TRLR .*'
;
update ignore resident_import
set house_num = concat(house_num,"-","BSMT")
, address = LEFT(address,LOCATE(' BSMT',address) - 1)
where address REGEXP '^.* BSMT$'
;
update ignore resident_import
set house_num = concat(house_num,"-","FRNT")
, address = LEFT(address,LOCATE(' FRNT',address) - 1)
where address REGEXP '^.* FRNT$'
;
update ignore resident_import
set house_num = concat(house_num,"-","LBBY")
, address = LEFT(address,LOCATE(' LBBY',address) - 1)
where address REGEXP '^.* LBBY$'
;
update ignore resident_import
set house_num = concat(house_num,"-","LOWR")
, address = LEFT(address,LOCATE(' LOWR',address) - 1)
where address REGEXP '^.* LOWR$'
;
update ignore resident_import
set house_num = concat(house_num,"-","OFC")
, address = LEFT(address,LOCATE(' OFC',address) - 1)
where address REGEXP '^.* OFC$'
;
update ignore resident_import
set house_num = concat(house_num,"-","PH")
, address = LEFT(address,LOCATE(' PH',address) - 1)
where address REGEXP '^.* PH$'
;
update ignore resident_import
set house_num = concat(house_num,"-","REAR")
, address = LEFT(address,LOCATE(' REAR',address) - 1)
where address REGEXP '^.* REAR$'
;
update ignore resident_import
set house_num = concat(house_num,"-","SIDE")
, address = LEFT(address,LOCATE(' SIDE',address) - 1)
where address REGEXP '^.* SIDE$'
;
update ignore resident_import
set house_num = concat(house_num,"-","UPPR")
, address = LEFT(address,LOCATE(' UPPR',address) - 1)
where address REGEXP '^.* UPPR$'
;
--
-- Prepend 0 to single digit house numbers with unit numbers, to force proper USPS interpretation/standardization.
--
;
update resident_import set house_num = CONCAT('0',house_num) where house_num rlike '^[1-9]-'
;
--
-- Extricate "post-directionals" (such as CENTERVILLE TPKE N) so we can normalize street suffixes.
--
;
update ignore resident_import
set post_directional = 'N'
, address = LEFT(address,LENGTH(address) - LENGTH(' N'))
where address REGEXP '^.* N$'
;
update ignore resident_import
set post_directional = 'NE'
, address = LEFT(address,LENGTH(address) - LENGTH(' NE'))
where address REGEXP '^.* NE$'
;
update ignore resident_import
set post_directional = 'E'
, address = LEFT(address,LENGTH(address) - LENGTH(' E'))
where address REGEXP '^.* E$'
;
update ignore resident_import
set post_directional = 'SE'
, address = LEFT(address,LENGTH(address) - LENGTH(' SE'))
where address REGEXP '^.* SE$'
;
update ignore resident_import
set post_directional = 'S'
, address = LEFT(address,LENGTH(address) - LENGTH(' S'))
where address REGEXP '^.* S$'
;
update ignore resident_import
set post_directional = 'SW'
, address = LEFT(address,LENGTH(address) - LENGTH(' SW'))
where address REGEXP '^.* SW$'
;
update ignore resident_import
set post_directional = 'W'
, address = LEFT(address,LENGTH(address) - LENGTH(' W'))
where address REGEXP '^.* W$'
;
update ignore resident_import
set post_directional = 'NW'
, address = LEFT(address,LENGTH(address) - LENGTH(' NW'))
where address REGEXP '^.* NW$'
;
--
-- Normalized street name suffixes.
--
;
update ignore resident_import set address = NORMALIZED_STREET_SUFFIX_RENDITION(address)
;
--
-- Reattach post-directionals to the end of address.
--
;
update ignore resident_import set address = CONCAT(address,' ',post_directional) where post_directional is not null
;
--
-- STREET
--
;
insert ignore street (name,city_id) select distinct UPPER(resident_import.address) as name, resident_import.city_id as city_id from resident_import
  -- DO NOT POLLUTE street TABLE WITH UNVERIFIED/UNVALIDATED/UNNORMALIZED DATA!
  -- 1. In MySQL Workbench, run "select * from street order by id" and make a note of existing watermark.
  -- 2. In MySQL Workbench, uncomment the above INSERT statement WITHOUT SAVING THE CHANGE TO THE SCRIPT.
  -- 3. In MySQL Workbench, run the unsaved script.
  -- 4. In MySQL Workbench, run "select * from street order by id" and make a note of new entries (past watermark).
  -- 5. For UNVERIFIED/UNVALIDATED/UNNORMALIZED new entries, make correction(s) in the work/spreadsheet and re-populate this template.
  -- 6. Once there are no UNVERIFIED/UNVALIDATED/UNNORMALIZED new entries, save the script with the above insert statement UNCOMMENTED.
;
update resident_import join street on (street.name=resident_import.address and street.city_id=resident_import.city_id) set street_id = street.id
;
--
-- NAME
--
;
update resident_import set name = NULL where name = ""
;
--
-- Perform additional nit-picks made easier by the extrication of house_num and street
--
delete from resident_import where name is null and house_num is null
;
--
-- APPEND resident_import TO resident_base
--
;
insert ignore resident_base (id,name,agency,house_num,street_id)
select @id := @id + 1 as id
, name
, agency
, house_num
, street_id
from (select @id := max(id) from resident_base) as init, resident_import
;
update resident_base
  join resident_import
    on (resident_import.street_id=resident_base.street_id and resident_import.house_num=resident_base.house_num and resident_import.agency=resident_base.agency)
set resident_base.name = resident_import.name
;
COMMIT
