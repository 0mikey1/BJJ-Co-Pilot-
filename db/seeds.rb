# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Submission.destroy_all
Position.destroy_all
Escape.destroy_all

submission1 = Submission.create(name: "Arm bar", category: "Arm Lock", difficulty: "Beginner", from_position: "", description: "", video_url: "Dq8nahFOnI4")

submission2 = Submission.create(name: "Kimura", category: "Shoulder Lock", difficulty: "Beginner", from_position: "", description: "", video_url: "ofUtASU6sXY")

submission3 = Submission.create(name: "Americana", category: "Shoulder Lock", difficulty: "Beginner", from_position: "", description: "", video_url: "Zhh4W24rwrw")

submission4 = Submission.create(name: "Arm Crush", category: "Arm Lock", difficulty: "Beginner", from_position: "", description: "", video_url: "YqeJjNzg3z8")

submission5 = Submission.create(name: "Omoplata", category: "Shoulder Lock", difficulty: "Intermediate", from_position: "", description: "", video_url: "LVy4tGv5Fk4")

submission6 = Submission.create(name: "Judo Americana from Kesa Gatame", category: "Shoulder Lock", difficulty: "Intermediate", from_position: "", description: "", video_url: "IcG7yaMz8g0")

submission7 = Submission.create(name: "Arm lock from Kesa Gatame", category: "Arm Lock", difficulty: "Intermediate", from_position: "", description: "", video_url: "xdRUnq6pbzA")

submission8 = Submission.create(name: "Huizinga roll", category: "Shoulder Lock", difficulty: "Intermediate", from_position: "", description: "", video_url: "MVMeMHNIbNg")

submission9 = Submission.create(name: "Monoplata", category: "Shoulder Lock", difficulty: "Intermediate", from_position: "", description: "", video_url: "XzVJC0rFB1Y")

submission10 = Submission.create(name: "Baratoplata", category: "Shoulder Lock", difficulty: "Intermediate", from_position: "", description: "", video_url: "C0oIx3WjxSg")

submission11 = Submission.create(name: "Tarikoplata", category: "Shoulder Lock", difficulty: "Intermediate", from_position: "", description: "", video_url: "9yyauPoZmGI")

submission12 = Submission.create(name: "Mir Lock", category: "Shoulder Lock", difficulty: "Advanced", from_position: "", description: "", video_url: "pNBhLfGHFsM")

submission13 = Submission.create(name: "Standing Mir lock (Jon Jones)", category: "Shoulder Lock", difficulty: "Intermediate", from_position: "", description: "", video_url: "77-IzaE3FRw")

submission14 = Submission.create(name: "Monocana (Americana from Monoplata)", category: "Shoulder Lock", difficulty: "", from_position: "", description: "")

submission15 = Submission.create(name: "Standing arm lock (aoki)", category: "Arm Lock", difficulty: "Intermediate", from_position: "", description: "", video_url: "Gjq2BqLQAXk")

submission16 = Submission.create(name: "Quick armbar from collar sleeve", category: "Arm Lock", difficulty: "Advanced", from_position: "", description: "", video_url: "Yosc1-JDQsE")

submission17 = Submission.create(name: "Arm bar from crucifix (Ude-hishigi-ashi-gatame)", category: "Arm Lock", difficulty: "Beginner", from_position: "", description: "", video_url: "ClY7g_pX-4s")

submission18 = Submission.create(name: "Rear naked choke", category: "Strangulation", difficulty: "Beginner", from_position: "", description: "", video_url: "l8-JI7NND3E")

submission19 = Submission.create(name: "Bulldog choke", category: "Strangulation", difficulty: "Beginner", from_position: "", description: "", video_url: "8a_8q01L8UI")

submission20 = Submission.create(name: "Kangaroo choke", category: "Strangulation", difficulty: "Intermediate", from_position: "", description: "")

submission21 = Submission.create(name: "Guillotine", category: "Strangulation, choke", difficulty: "Beginner", from_position: "", description: "", video_url: "vYEMu_8pX8k")

submission22 = Submission.create(name: "D’arce choke", category: "Strangulation", difficulty: "Intermediate", from_position: "", description: "", video_url: "MWMNq8DGHyo")

submission23 = Submission.create(name: "Anaconda choke", category: "Strangulation", difficulty: "Intermediate", from_position: "front headlock", description: "", video_url: "YLYBOuXKzVQ")

submission24 = Submission.create(name: "Japanese neck tie", category: "Strangulation", difficulty: "Beginner", from_position: "front headlock", description: "", video_url: "JuQKlZfhpHA")

submission25 = Submission.create(name: "Peruvian neck tie", category: "Strangulation", difficulty: "Beginner", from_position: "front headlock", description: "", video_url: "ZG4nalSL6kw")

submission26 = Submission.create(name: "Arm triangle", category: "Strangulation", difficulty: "Intermediate", from_position: "mount", description: "", video_url: "qIliKQiN2K8")

submission27 = Submission.create(name: "North south choke", category: "Strangulation", difficulty: "Intermediate", from_position: "north south", description: "", video_url: "_AyReBI9c6U")

submission28 = Submission.create(name: "Buggy choke", category: "Strangulation", difficulty: "Advanced", from_position: "bottom side control", description: "", video_url: "0_3YYrWEGoU")

submission29 = Submission.create(name: "Triangle choke", category: "Strangulation", difficulty: "Beginner", from_position: "guards, top side control, mount", description: "", video_url: "4mDKZOaTzBM")

submission30 = Submission.create(name: "Inverted triangle", category: "Strangulation", difficulty: "Beginner", from_position: "bottom side control, north south", description: "", video_url: "2lCqmpZMhoI")

submission31 = Submission.create(name: "Back triangle", category: "Strangulation", difficulty: "Intermediate", from_position: "bottom side control, north south", description: "", video_url: "-lMabjvtaLk")

submission32 = Submission.create(name: "Inverted back triangle", category: "Strangulation", difficulty: "Intermediate", from_position: "turtle", description: "", video_url: "qyfsX0pmASE")

submission33 = Submission.create(name: "Loop choke", category: "Strangulation", difficulty: "Intermediate", from_position: "guards, turtle", description: "", video_url: "SNASDxyjcAA")

submission34 = Submission.create(name: "Clock choke", category: "Strangulation", difficulty: "Beginner", from_position: "turtle", description: "", video_url: "jAGbvarXopw")

submission35 = Submission.create(name: "Ezekiel choke", category: "Strangulation", difficulty: "Intermediate", from_position: "mount", description: "", video_url: "KVnengZD1XA")

submission36 = Submission.create(name: "Ezekiel from the back", category: "Strangulation", difficulty: "Intermediate", from_position: "back mount", description: "", video_url: "1lbwYvtzu_I")

submission37 = Submission.create(name: "Bow and arrow choke", category: "Strangulation", difficulty: "Beginner", from_position: "back mount", description: "", video_url: "Q7R71XB3dig")

submission38 = Submission.create(name: "Lapel choke from the back", category: "Strangulation", difficulty: "Beginner", from_position: "back mount", description: "", video_url: "dAnqZuCKhbI")

submission39 = Submission.create(name: "Cross collar choke", category: "Strangulation", difficulty: "Intermediate", from_position: "mount, closed guard", description: "", video_url: "k5mmudlTLcw")

submission40 = Submission.create(name: "Baseball bat choke", category: "Strangulation", difficulty: "Intermediate", from_position: "knee on belly, bottom side control", description: "", video_url: "zoVcUtK-uh4")

submission41 = Submission.create(name: "Pena choke", category: "Strangulation", difficulty: "Intermediate", from_position: "north south", description: "", video_url: "nDEDC5s-BqY")

submission42 = Submission.create(name: "Papercutter choke", category: "Strangulation", difficulty: "Intermediate", from_position: "north south, side control", description: "", video_url: "T46fOa6N4eE")

submission43 = Submission.create(name: "Lapel choke from side control (Ninja choke)", category: "Strangulation", difficulty: "Beginner", from_position: "side control", description: "", video_url: "6_zaPK4AoAI")

submission44 = Submission.create(name: "Diesel Squeezel (Iron fist)", category: "Strangulation", difficulty: "Advanced", from_position: "head control, bottom half guard, bottom side control", description: "", video_url: "6_zaPK4AoAI")

submission45 = Submission.create(name: "Front naked choke", category: "Strangulation", difficulty: "Beginner", from_position: "headlock", description: "A choke that involves applying pressure to the neck with the arms in front of the opponent's neck", video_url: "4IrRVgq9Sjw")

submission46 = Submission.create(name: "Gogoplata", category: "Strangulation", difficulty: "Advanced", from_position: "north south", description: "A choke that involves using one's own shin to apply pressure to the opponent's neck while holding their arm", video_url: "9gUzj39Kh0s")

submission47 = Submission.create(name: "Tepee choke", category: "Strangulation", difficulty: "Advanced", from_position: "double under pass, triangle", description: "A choke that involves trapping the opponent's arm and applying pressure to their neck", video_url: "4BZDPD2Wjaw")

submission48 = Submission.create(name: "Leg scissors choke", category: "Strangulation", difficulty: "Advanced", from_position: "top kimura", description: "A choke that involves trapping the opponent's arm and applying pressure to their neck with the legs", video_url: "mS7xMn3qDjc")

submission49 = Submission.create(name: "Inside heel hook", category: "Ankle Lock", difficulty: "Advanced", from_position: "saddle, 50/50, outside sankaku", description: "An ankle lock that involves twisting the foot inwards while controlling the opponent's hip", video_url: "w-W0ug7Edag")

submission50 = Submission.create(name: "Outside heel hook", category: "Ankle Lock", difficulty: "Advanced", from_position: "single x, outside ashi garami", description: "An ankle lock that involves twisting the foot outwards while controlling the opponent's leg", video_url: "0ebVXri6VmM")

submission51 = Submission.create(name: "Toe hold", category: "Ankle Lock", difficulty: "Advanced", from_position: "single x, 50/50, during passing", description: "An ankle lock that involves applying pressure to the toes and foot while controlling the opponent's leg", video_url: "0ebVXri6VmM")

submission52 = Submission.create(name: "Straight footlock", category: "Knee Lock", difficulty: "Advanced", from_position: "single x, counter to single x", description: "A knee lock that involves applying pressure to the foot and knee while controlling the opponent's leg", video_url: "1nDpeRsG8XQ")

submission53 = Submission.create(name: "Knee bar", category: "Knee Lock", difficulty: "Advanced", from_position: "saddle, 50/50", description: "A knee lock that involves hyperextending the opponent's knee while controlling their leg", video_url: "oBlMI4iKm3c")

submission54 = Submission.create(name: "Knee bar from over/under pass", category: "Knee Lock", difficulty: "Advanced", from_position: "over/under pass", description: "A knee lock that involves hyperextending the opponent's knee while controlling their leg from the over/under passing position", video_url: "DX2rtgCIG6M")

submission55 = Submission.create(name: "Footlock from bottom back mount", category: "Foot Lock", difficulty: "Advanced", from_position: "bottom back mount", description: "A foot lock that involves applying pressure to the opponent's foot while in a back mount position", video_url: "V7noYiX8xm0")

submission56 = Submission.create(name: "Calf slicer", category: "Slicer", difficulty: "Advanced", from_position: "the truck, the lockdown", description: "A submission that involves applying pressure to the opponent's calf muscle by compressing their legs", video_url: "2ZLh7ETdDAU")

submission57 = Submission.create(name: "Twister", category: "Spine/Neck Crank", difficulty: "Advanced", from_position: "the truck", description: "A submission that involves twisting the opponent's spine and neck while controlling their upper body", video_url: "-9iPS9n4qdU")

submission58 = Submission.create(name: "Wrist locks", category: "Wrist Lock", difficulty: "Beginner", from_position: "various positions", description: "A submission that involves manipulating and locking the opponent's wrist joint", video_url: "I0MN4sIiXME")

submission59 = Submission.create(name: "100% neck crank", category: "Neck Crank", difficulty: "Intermediate", from_position: "front headlock", description: "A submission that involves applying pressure to the opponent's neck and spine while controlling their upper body from a front headlock position", video_url: "0A4EmKJl4kQ")

submission60 = Submission.create(name: "Can opener neck crank", category: "Neck Crank", difficulty: "Intermediate", from_position: "top closed guard", description: "A submission that involves applying pressure to the opponent's neck by prying their head back while controlling them from top closed guard position", video_url: "gIBX2t5IPg0")

submission61 = Submission.create(name: "Chest compression", category: "Smother", difficulty: "Intermediate", from_position: "kesa gatame", description: "A submission that involves applying pressure to the opponent's chest and diaphragm while controlling them from a kesa gatame position", video_url: "bDozpl9in3o")

submission62 = Submission.create(name: "Estima lock", category: "Ankle Lock", difficulty: "Advanced", from_position: "passing, double guard pull, 50/50", description: "An ankle lock that involves twisting the foot and applying pressure to the opponent's ankle while controlling them from passing, double guard pull, or 50/50 position", video_url: "1qKbJGP0asY")

submission63 = Submission.create(name: "Banana split / Electric chair", category: "Stretch", difficulty: "Advanced", from_position: "the truck", description: "A submission that involves stretching the opponent's legs while controlling them from the truck position", video_url: "E2MZRD_RObs")

submission64 = Submission.create(name: "Z-lock", category: "Hip Lock", difficulty: "Advanced", from_position: "reaping", description: "A submission that involves applying pressure to the opponent's hip joint while controlling them with a reaping position", video_url: "pFlYpsbltZw")

submission65 = Submission.create(name: "Double trouble leg crank", category: "Knee Lock", difficulty: "Advanced", from_position: "saddle", description: "A submission that involves applying pressure to both of the opponent's knees while controlling them with a saddle position", video_url: "Rv2I6cJkQtY")

submission66 = Submission.create(name: "Von flue choke", category: "Strangulation", difficulty: "Intermediate", from_position: "guillotine counter", description: "A choke that involves using the opponent's guillotine attempt to apply pressure to their neck and arteries while controlling them from the side position", video_url: "8-spDes3hnE")

submission67 = Submission.create(name: "Scorpion Lock", category: "Smash", difficulty: "Advanced", from_position: "closed guard", description: "A submission that involves applying pressure to the opponent's knee and spine while controlling them from a closed guard position", video_url: "QSj9F5Z0jyo")

submission68 = Submission.create(name: "Scorpion death lock", category: "Smash", difficulty: "Advanced", from_position: "closed guard", description: "A submission that involves applying pressure to the opponent's knee and spine while controlling them from a closed guard position", video_url: "QH1buO44Qyo")

submission69 = Submission.create(name: "The Boston crab", category: "Spine Crank", difficulty: 
  "Advanced", description: "Also known as a half Boston crab or a half crab, a move that typically starts with the opponent on their back, and the attacking wrestler standing and facing them. The attacking wrestler hooks one of the opponent's legs under one of their arms, and then turns the opponent face-down, stepping over them in the process.", from_position: "passing", video_url: "iMigFMAuJ-Y")

#------------------------------------ Positions --------------------------------------

position0 = Position.create(name: "Standing", video_url: "V4cxh_H7x6o", description: "A guard is considered closed once both legs of the guard player are wrapped around his opponent's waist and the feet are crossed (locked), holding the adversary's hips close to those of the bottom player.", possible_submissions: "Neck Crank, Guillotine Choke")

position1 = Position.create(name: "Closed Guard (Full Guard)", video_url: "kPZh0ZZyZj0", description: "A guard is considered closed once both legs of the guard player are wrapped around his opponent's waist and the feet are crossed (locked), holding the adversary's hips close to those of the bottom player.", possible_submissions: "Arm Bar, Leg Triangle Choke, Kimura, Omaplata, Guillotine Choke, Cross Choke")

position2 = Position.create(name: "Half Guard", video_url: "E8x1Cva8hJ8", description: "The half guard is the position that is in between a full guard and side control or full mount. The combatant on top will try to untangle the leg and pass to obtain side control or mount, while the bottom combatant will try to transition into a full guard or alternatively attempt a sweep or submission.", possible_submissions: "Kimura, Leg Triangle Choke, Electric Chair, Guillotine Choke, Ankle Lock")

position3 = Position.create(name: "Open Guard", video_url: "LPet-GrNNB8", description: "An open guard is any type of guard where our feet are not wrapped around the opponent's waist. An open guard can be performed by having contact with the opponent's arms, legs, hips, ankle, foot, or sleeves and lapel when wearing a gi.", possible_submissions: "Armbar, Leg Triangle Choke, Omaplata, Ankle Lock, Kneebar, Guillotine Choke")

position4 = Position.create(name: "Butterfly Guard", video_url: "MXcQfCIh7n4", description: "The Butterfly Guard is an Open Guard- what that means is that you don't have your legs locked around them as in Half Guard or Closed Guard. Here, you're using your “hooks”, the instep of your feet, to keep your opponent away from your upper body, and to elevate their legs and hips when the opportunity arises.", possible_submissions: "Arm Bar, Triangle Choke, Omaplata, Ankle Lock, Kimura")

position5 = Position.create(name: "Spider Guard", video_url: "5ciTwCNs8uM", description: "Over the years, many guards have been developed and tested in the bright lights of competition. One of these is the venerable spider guard, a gi-based guard where you place your feet on your opponent's biceps to block the upper body while holding the sleeves to manipulate posture.", possible_submissions: "Triangle Choke, Armbar, Omaplata, Kimura")
  \
position6 = Position.create(name: "Squid Guard", video_url: "5M1TLgoOBNU", description: "Squid Guard is a BJJ guard position where one leg is wrapped around the opponent's neck to control their posture and create opportunities for sweeping or submitting. The name Squid Guard is derived from the tentacle-like appearance of the legs when wrapped around the opponent's neck. The main goal of Squid Guard is to control the opponent's posture, making it difficult for them to attack or advance, while also creating opportunities to sweep or submit the opponent.", possible_submissions: "Armbar, Leg Triangle Choke, Guillotine Choke, Omaplata")

position7 = Position.create(name: "Lasso Guard", video_url: "5lgCDDG60d8", description: "The lasso guard is a type of open guard in BJJ that uses leg and sleeve control to immobilize the upper body movements of opponents attempting to pass. Already a powerful open guard itself, the lasso can become more dangerous when combined with other types of open guards such as the spider guard.", possible_submissions: "Leg Triangle Choke, Armbar, Omaplata, Collar Choke")

position8 = Position.create(name: "Lapel Guard", video_url: "6-rhaL_xnow", description: "Lapel Guard is a BJJ guard position where the lapel of the opponent's gi is used to control posture and create opportunities for sweeping or submitting. It's versatile and powerful.", possible_submissions: "Lapel choke, Triangle choke, Omoplata")

position9 = Position.create(name: "De La Riva", video_url: "4WqkHFi7ac0", description: "The De La Riva Guard is a form of open guard with origins in judo that was popularized by Brazilian Jiu-Jitsu (BJJ) legend Ricardo De La Riva. The De La Riva guard involves the bottom player hooking the top player's front leg from the outside with his or her leg.", possible_submissions: " Ankle lock, Toe hold, Straight foot lock")

position10 = Position.create(name: "Reverse De La Riva", video_url: "LKJ3MqFOj24", description: "t is a position used to threaten back takes, and at the same time counter common passing options like the knee cut. The reverse De La Riva guard is similar to the half guard in body position. Therefore many half guard specialists also use this guard.", possible_submissions: "Ankle lock, Toe hold, Straight foot lock")

position11 = Position.create(name: "Side Control", video_url: "nDbHQPBvQvQ",  description: "BJJ side control (often also called side mount or cross mount) is a dominant position where the person on top is lying in such a way that her or his body is at a 90-degree angle to the opponents. In this position, upper body control through pressure and mechanical leverage is the most important part.", possible_submissions: "Armbar, Americana, Kimura, Keylock, Straight armbar, Triangle choke, Mounted triangle, Paper cutter choke, Ezekiel choke, North-South choke.")

position12 = Position.create(name: "Kesa-Gatame", video_url: "eXRL6EWEiws", description: "Kesa Gatame is essentially a headlock on steroids: you wrap one arm around his head, control his near arm with your other arm, and then splay your legs widely facing his head.", possible_submissions: "Armbar, Shoulder lock, Ezekiel choke, Arm triangle choke, Kata Gatame (head and arm choke), Ude garami (Kimura).")

position13 = Position.create(name: "Kuzure Kesa Gatame", video_url: "mNE9wGa9vlQ", description: "The kuzure kesa gatame, or modified kesa gatame, is almost the same as the traditional kesa gatame except for the arm with head control. Instead of going underneath the head, you instead have a deep underhook.", possible_submissions: "Armbar, Shoulder lock, Ezekiel choke, Arm triangle choke, Kata Gatame (head and arm choke), Ude garami (Kimura).")

position14 = Position.create(name: "North South", video_url: "cans383if9Q", description: "The north-south is a position where you lay on top of the opponent with your head pointing towards their feet as you drop your upper body (particularly around the chest area) to pin their torso. It is a variation of the side control position where you line up above the opponent instead of being perpendicular.", possible_submissions: "Kimura, Armbar, Straight armlock, Ezekiel choke, North-South choke, Paper cutter choke, Shoulder lock, Arm triangle choke")

position15 = Position.create(name: "Knee-On-Belly", description: "Knee on Belly (KOB), sometimes known as the knee ride, is a premier controlling position in Brazilian Jiu-Jitsu. The body position is somewhat similar to side control, where you stay on your opponent's side, but you place your knee next to your opponent's belly.",  video_url: "3p-6MUsIy90", possible_submissions: "Armbar, Kimura, Americana, Straight armbar, Arm triangle choke, Ezekiel choke, Collar choke, Baseball bat choke, Loop choke")

position16 = Position.create(name: "Mount", video_url: "OCPLZmupS9c", description: "The mount, or mounted position, is a dominant ground grappling position, where one combatant sits on the other combatants torso with the face pointing towards the opponent's head. This is a favorable position for the top combatant in several ways.", possible_submissions: "Armbar, Americana, Kimura, Straight armlock, Triangle choke, Ezekiel choke, Head and arm choke, Arm triangle choke, Mounted collar choke, Cross choke")

position17 = Position.create(name: "Back Mount", video_url: "d8AhpgO-3t4", description: "The back mount is where you control the opponent from the back. A key idea in using the back mount is to apply chest to back connection as you secure a seatbelt grip. Placing your feet on the opponent's hips is the fundamental positioning taught to beginners.", possible_submissions: "Rear naked choke, Collar choke, Armbar, Triangle choke, Kimura, Straight armlock, Arm triangle choke, Bow and arrow choke, Ezekiel choke, Neck crank")


#------------------------------------ Escapes --------------------------------------



escape1 = Escape.create(name: "Bridge and Roll", description: "One of the most basic escapes from the mount, it involves bridging your hips up, rolling over your shoulder, and ending up in your opponent's guard.", video_url: "VbYueGpaslQ")
                        
escape2 = Escape.create(name: "Shrimp Escape", description: "A basic escape used to create space and get your hips out from under your opponent's side control.", video_url: "yiA-UfMxq8s")
                        
escape3 = Escape.create(name: "Elbow Escape", description: "An escape from the mount that involves creating space with your elbow and knee, and then recovering guard.", video_url: "MN5j0Nvq_L0")
                        
escape4 = Escape.create(name: "Bump Escape", description: "An escape from side control that involves bumping your opponent forward and then recovering guard.", video_url: "CZRjka5-mtA")
                        
escape5 = Escape.create(name: "Hip Heist Escape", description: "A basic escape from side control that involves creating space with your hips, turning to face your opponent, and then recovering guard.", video_url: "_2bWz5bN48w")
                        
escape6 = Escape.create(name: "Sit-Up Escape", description: "An escape from side control that involves sitting up and creating space with your hips, and then recovering guard or coming up on top.", video_url: "X1xt1K_nvJY")
                        
escape7 = Escape.create(name: "Knee Shield Escape", description: "An escape from bottom half guard that involves creating space with your knee shield, and then recovering guard or coming up on top.", video_url: "xPYMrtydNNY")
                        
escape8 = Escape.create(name: "Knee-to-Elbow Escape", description: "An escape from bottom side control that involves getting onto your side, creating space with your knee, and then recovering guard.", video_url: "-eCX6umguKE")
                        
escape9 = Escape.create(name: "Belly-Down Escape", description: "An escape from back mount that involves getting onto your belly, and then coming up on top or recovering guard.", video_url: "RR3gpAhDcbk")
                        
escape10 = Escape.create(name: "Reverse Shrimp Escape", description: "An escape from bottom side control that involves using your legs to create space and then shrimping away from your opponent.", video_url: "Bo4x_ZYU5Z8")
                        
escape11 = Escape.create(name: "Elbow Escape from Mount", description: "The elbow escape is a fundamental BJJ escape from the mount position. The objective is to regain guard by creating space and removing the opponent's control over you. The elbow escape requires proper timing and execution to be effective.", video_url: "yejsXQz93O8")
                        
escape12 = Escape.create(name: "Scarf Hold Escape", description: "The scarf hold escape is used to escape the kesa gatame (scarf hold) position. It involves bridging and shrimping to create space and remove the opponent's control. It is a fundamental escape that is essential for all BJJ practitioners to know.", video_url: "zcF76x7PJG0")
                        
escape13 = Escape.create(name: "Bridging Escape from Side Control", description: "The bridging escape is a fundamental BJJ escape from side control. It involves bridging to create space and remove the opponent's control, and then transitioning to guard. This escape requires good timing and execution to be effective.", video_url: "EyhNJGaQq0I")
                        
escape14 = Escape.create(name: "Knee Shield Escape from Half Guard", description: "The knee shield escape is a fundamental BJJ escape from half guard. It involves creating space with the knee shield and then transitioning to guard. The knee shield escape is an essential escape for any BJJ practitioner to know.", video_url: "q_ND-09HiWg")



