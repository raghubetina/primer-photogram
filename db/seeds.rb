User.create([
  {id: 41, email: "alice@example.com", password: "password", username: "alice"},
  {id: 42, email: "bob@example.com", password: "password", username: "bob"},
  {id: 43, email: "carol@example.com", password: "password", username: "carol"},
  {id: 44, email: "dave@example.com", password: "password", username: "dave"},
  {id: 45, email: "ellen@example.com", password: "password", username: "ellen"},
])
Photo.create!([
  {id: 221, caption: "Astronaut", image: File.open(Rails.root.join("lib", "assets", "astronaut.jpg")), user_id: 44},
  {id: 222, caption: "Aurora", image: File.open(Rails.root.join("lib", "assets", "aurora.jpg")), user_id: 41},
  {id: 223, caption: "Birds", image: File.open(Rails.root.join("lib", "assets", "birds.jpg")), user_id: 44},
  {id: 224, caption: "Bridge", image: File.open(Rails.root.join("lib", "assets", "bridge.jpg")), user_id: 42},
  {id: 225, caption: "Firebreather", image: File.open(Rails.root.join("lib", "assets", "firebreather.jpg")), user_id: 43},
  {id: 226, caption: "Horses", image: File.open(Rails.root.join("lib", "assets", "horses.jpg")), user_id: 45},
  {id: 227, caption: "Lake", image: File.open(Rails.root.join("lib", "assets", "lake.jpg")), user_id: 44},
  {id: 228, caption: "Lightbulb", image: File.open(Rails.root.join("lib", "assets", "lightbulb.jpg")), user_id: 42},
  {id: 229, caption: "Penguins", image: File.open(Rails.root.join("lib", "assets", "penguins.jpg")), user_id: 44},
  {id: 230, caption: "Pluto", image: File.open(Rails.root.join("lib", "assets", "pluto.jpg")), user_id: 42},
  {id: 231, caption: "Squirel", image: File.open(Rails.root.join("lib", "assets", "squirrel.jpg")), user_id: 41},
  {id: 232, caption: "Stained glass", image: File.open(Rails.root.join("lib", "assets", "stained_glass.jpg")), user_id: 42},
  {id: 233, caption: "Sun", image: File.open(Rails.root.join("lib", "assets", "sun.jpg")), user_id: 43},
  {id: 234, caption: "Telescope", image: File.open(Rails.root.join("lib", "assets", "telescope.jpg")), user_id: 45},
  {id: 235, caption: "Tower", image: File.open(Rails.root.join("lib", "assets", "tower.jpg")), user_id: 42},
  {id: 236, caption: "Turtles", image: File.open(Rails.root.join("lib", "assets", "turtles.jpg")), user_id: 45}
])
Comment.create!([
  {photo_id: 224, body: "We need to hack the auxiliary RSS program!", user_id: 43},
  {photo_id: 224, body: "Try to parse the SAS circuit, maybe it will input the digital monitor!", user_id: 45},
  {photo_id: 224, body: "I'll override the cross-platform USB circuit, that should program the IB alarm!", user_id: 42},
  {photo_id: 226, body: "Use the neural AI array, then you can transmit the virtual circuit!", user_id: 42},
  {photo_id: 226, body: "Synthesizing the microchip won't do anything, we need to reboot the auxiliary sas application!", user_id: 45},
  {photo_id: 226, body: "We need to index the auxiliary AGP bus!", user_id: 43},
  {photo_id: 226, body: "Use the neural TCP feed, then you can input the virtual protocol!", user_id: 45},
  {photo_id: 235, body: "Use the back-end USB firewall, then you can calculate the 1080p pixel!", user_id: 41},
  {photo_id: 222, body: "I'll hack the cross-platform SMS port, that should port the SAS hard drive!", user_id: 42},
  {photo_id: 222, body: "We need to connect the 1080p COM bus!", user_id: 45},
  {photo_id: 222, body: "You can't generate the program without navigating the redundant PCI matrix!", user_id: 41},
  {photo_id: 222, body: "Try to transmit the ADP system, maybe it will parse the auxiliary port!", user_id: 45},
  {photo_id: 222, body: "We need to synthesize the cross-platform SSL bus!", user_id: 42},
  {photo_id: 231, body: "Try to connect the FTP port, maybe it will transmit the auxiliary protocol!", user_id: 45},
  {photo_id: 231, body: "Try to connect the PNG transmitter, maybe it will quantify the solid state firewall!", user_id: 41},
  {photo_id: 231, body: "We need to program the solid state JSON pixel!", user_id: 42},
  {photo_id: 233, body: "You can't input the alarm without copying the virtual AI port!", user_id: 43},
  {photo_id: 233, body: "We need to copy the auxiliary JSON application!", user_id: 43},
  {photo_id: 233, body: "The CSS capacitor is down, connect the wireless driver so we can back up the SCSI driver!", user_id: 42},
  {photo_id: 233, body: "The SSL program is down, connect the cross-platform protocol so we can copy the SMS protocol!", user_id: 44},
  {photo_id: 228, body: "The ADP system is down, navigate the redundant application so we can connect the HDD capacitor!", user_id: 45},
  {photo_id: 228, body: "Programming the monitor won't do anything, we need to navigate the wireless ib monitor!", user_id: 43},
  {photo_id: 228, body: "If we copy the matrix, we can get to the ADP circuit through the digital SMS circuit!", user_id: 41},
  {photo_id: 228, body: "I'll back up the multi-byte SMTP feed, that should driver the COM feed!", user_id: 45},
  {photo_id: 227, body: "If we compress the feed, we can get to the SMTP protocol through the digital FTP alarm!", user_id: 43},
  {photo_id: 227, body: "The AGP firewall is down, connect the auxiliary feed so we can calculate the TCP circuit!", user_id: 42},
  {photo_id: 227, body: "We need to copy the redundant SSL monitor!", user_id: 41},
  {photo_id: 227, body: "The USB program is down, bypass the optical alarm so we can synthesize the PCI monitor!", user_id: 44},
  {photo_id: 225, body: "Compressing the driver won't do anything, we need to synthesize the primary jbod program!", user_id: 41},
  {photo_id: 225, body: "You can't back up the firewall without connecting the bluetooth ADP circuit!", user_id: 41},
  {photo_id: 225, body: "If we quantify the bandwidth, we can get to the JBOD port through the multi-byte TCP hard drive!", user_id: 43},
  {photo_id: 229, body: "Try to hack the SMS program, maybe it will input the multi-byte sensor!", user_id: 41},
  {photo_id: 229, body: "You can't navigate the program without calculating the redundant IB bus!", user_id: 43},
  {photo_id: 230, body: "You can't override the port without calculating the bluetooth COM bandwidth!", user_id: 45},
  {photo_id: 230, body: "I'll parse the primary COM bus, that should hard drive the AGP array!", user_id: 41},
  {photo_id: 223, body: "Bypassing the panel won't do anything, we need to parse the optical sdd hard drive!", user_id: 45},
  {photo_id: 232, body: "The ADP feed is down, calculate the neural capacitor so we can copy the XSS feed!", user_id: 41},
  {photo_id: 232, body: "Try to input the FTP panel, maybe it will quantify the multi-byte panel!", user_id: 42},
  {photo_id: 232, body: "I'll navigate the neural CSS microchip, that should pixel the CSS card!", user_id: 42}
])
FriendRequest.create!([
  {sender_id: 42, receiver_id: 41},
  {sender_id: 44, receiver_id: 41},
  {sender_id: 43, receiver_id: 41},
  {sender_id: 44, receiver_id: 42},
  {sender_id: 43, receiver_id: 42},
  {sender_id: 45, receiver_id: 43},
  {sender_id: 45, receiver_id: 44},
  {sender_id: 42, receiver_id: 44},
  {sender_id: 43, receiver_id: 44},
  {sender_id: 41, receiver_id: 45},
  {sender_id: 44, receiver_id: 45},
  {sender_id: 41, receiver_id: 43}
])
Like.create!([
  {user_id: 45, photo_id: 222},
  {user_id: 44, photo_id: 231},
  {user_id: 42, photo_id: 231},
  {user_id: 41, photo_id: 236},
  {user_id: 44, photo_id: 236},
  {user_id: 43, photo_id: 236},
  {user_id: 45, photo_id: 233},
  {user_id: 44, photo_id: 233},
  {user_id: 43, photo_id: 234},
  {user_id: 45, photo_id: 228},
  {user_id: 44, photo_id: 228},
  {user_id: 42, photo_id: 228},
  {user_id: 45, photo_id: 227},
  {user_id: 41, photo_id: 225},
  {user_id: 43, photo_id: 225},
  {user_id: 44, photo_id: 225},
  {user_id: 42, photo_id: 225},
  {user_id: 43, photo_id: 230},
  {user_id: 41, photo_id: 230},
  {user_id: 44, photo_id: 230},
  {user_id: 41, photo_id: 223},
  {user_id: 44, photo_id: 232},
  {user_id: 41, photo_id: 235}
])
