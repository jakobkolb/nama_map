USE shop_info;
INSERT INTO shops (
  name,
  street_name,
  street_number,
  latitute,
  longitude,
  postal_code,
  email,
  website_url,
  phone_number,
  mo_do_phone_availability,
  mo_do_phone_availability_from,
  mo_do_phone_availability_until,
  fr_phone_availability,
  fr_phone_availability_from,
  fr_phone_availability_until,
  shop_description,
  merchandise_managment_system_description,
  categories,
  shipping_pick_up,
  shipping_bicycle_delivery,
  shipping_postal,
  shipping_misc
  )
VALUES (
  "nama coop",
  "Alexanderplatz 1",
  "",
  "52.5228654",
  "13.4144809",
  "10178",
  "nachbarschaftsmarktplatz.de",
  "https://nachbarschaftsmarktplatz.de",
  "+49 156 78310128",
  1,
  "08:00",
  "18:00",
  0,
  "08:00",
  "18:00",
  "Ein Platform Kooperative für die Nachbarschaft.",
  "NOTSAP",
  "Tabakwaren, Zeitschriften, Bücher, Getränke",
  1,
  1,
  1,
  "1"
),
(
  "Acme Corporation",
  "Unter den Linden 1",
  "",
  "52.51720765",
  "13.397834399325466",
  "10117 Berlin",
  "larry@acme.inc",
  "acme.inc",
  "0100111111",
  1,
  "00:00",
  "00:00",
  1,
  "00:00",
  "00:00",
  "American Company that Manufactures Everything",
  "SAP",
  "Everything",
  0,
  0,
  0,
  "Roboter"
);
