(librepcb_component 8eb77a54-f453-4ad7-b6ce-b5998ddf9db5
 (name "Switch SPDT 2-Position")
 (description "")
 (keywords "")
 (author "J. R. Schmid")
 (version "0.1")
 (created 2020-02-01T19:58:01Z)
 (deprecated false)
 (category e29f0cb3-ef6d-4203-b854-d75150cbae0b)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE}}")
 (prefix "S")
 (signal c4d66e49-0654-40bb-b210-5f770b57e52f (name "NC") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 8300640c-bf0c-4635-9d04-6f0e69d53132 (name "COM") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 7fffdcb4-a423-48a8-939a-f0f11b7cdb2c (name "NO") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant e883ca6c-1daf-44a0-8416-fe6e580158a6 (norm "")
  (name "default")
  (description "")
  (gate 38b96f21-e068-4530-a0b2-6788f63da8ba
   (symbol 25e7cd9a-b6d7-4a04-bf73-c09607d3a460)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 9d679ba7-e86b-410c-b79a-8fca39bd0b98 (signal c4d66e49-0654-40bb-b210-5f770b57e52f) (text signal))
   (pin e41a6a9b-d70f-406b-88f8-360254501386 (signal 7fffdcb4-a423-48a8-939a-f0f11b7cdb2c) (text signal))
   (pin fc8ecc6b-c45a-40c3-9ef1-63b41fcc1cd1 (signal 8300640c-bf0c-4635-9d04-6f0e69d53132) (text signal))
  )
  (gate 92c86202-523c-4fe5-ac04-e0072ec1f737
   (symbol 4c355a2e-c5bc-484f-a3bc-a3d743b01a2d)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 516be0b8-ec1f-4bf9-8d4e-5d3313c3024b (signal fdbf92ac-767b-43b7-a409-90c51e9f11ff) (text signal))
   (pin 717bbdd9-261c-40c9-b4dd-9730228f6af6 (signal adf7d369-f54c-41bb-82ce-cb2cdab3d42c) (text signal))
   (pin b5140ac9-13b5-419d-8fc8-839028a616e5 (signal 0b2be5a2-b1c6-48ea-8a9e-c30829f186b8) (text signal))
  )
 )
)
