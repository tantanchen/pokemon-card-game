#!/bin/bash
# Downloads missing terrain images from game8.co
OUT="$(dirname "$0")/../terrain"
mkdir -p "$OUT"

MISSING=0
DOWNLOADED=0

echo "Downloading 82 images from game8..."

if [ ! -f "$OUT/small-vase.png" ]; then
  code=$(curl -s -o "$OUT/small-vase.png" -w "%{http_code}" "https://img.game8.co/4434324/38af7f1ad2d1ea5aa2738035d48a2b06.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/small-vase.png"; echo "MISSING: small-vase"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/slender-candle.png" ]; then
  code=$(curl -s -o "$OUT/slender-candle.png" -w "%{http_code}" "https://img.game8.co/4437590/edb35a0bbfbbedb32852c95cdfad240e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/slender-candle.png"; echo "MISSING: slender-candle"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/pitcher-plant-pot.png" ]; then
  code=$(curl -s -o "$OUT/pitcher-plant-pot.png" -w "%{http_code}" "https://img.game8.co/4441102/d74115c89afb4a227abdcc355a94fd56.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/pitcher-plant-pot.png"; echo "MISSING: pitcher-plant-pot"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/beach-parasol.png" ]; then
  code=$(curl -s -o "$OUT/beach-parasol.png" -w "%{http_code}" "https://img.game8.co/4441241/fe982fdca3293fb57f063c869c0a3afd.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/beach-parasol.png"; echo "MISSING: beach-parasol"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/smooth-rock.png" ]; then
  code=$(curl -s -o "$OUT/smooth-rock.png" -w "%{http_code}" "https://img.game8.co/4438321/20da0fdcfda9985e9c12d526fdbcabbc.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/smooth-rock.png"; echo "MISSING: smooth-rock"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/control-unit.png" ]; then
  code=$(curl -s -o "$OUT/control-unit.png" -w "%{http_code}" "https://img.game8.co/4440537/0fcbed3d8dd833bedfe4ad24c817239b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/control-unit.png"; echo "MISSING: control-unit"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/metal-drum.png" ]; then
  code=$(curl -s -o "$OUT/metal-drum.png" -w "%{http_code}" "https://img.game8.co/4441263/0ba13299ce014fd3f1d1cdc1bbaab31e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/metal-drum.png"; echo "MISSING: metal-drum"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/jumbled-cords.png" ]; then
  code=$(curl -s -o "$OUT/jumbled-cords.png" -w "%{http_code}" "https://img.game8.co/4437585/b938816c17e38e66f2e3df40880b962f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/jumbled-cords.png"; echo "MISSING: jumbled-cords"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/wooden-birdhouse.png" ]; then
  code=$(curl -s -o "$OUT/wooden-birdhouse.png" -w "%{http_code}" "https://img.game8.co/4437207/dd62754ecd4840a51b6e809469cb1dc1.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/wooden-birdhouse.png"; echo "MISSING: wooden-birdhouse"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/berry-basket.png" ]; then
  code=$(curl -s -o "$OUT/berry-basket.png" -w "%{http_code}" "https://img.game8.co/4441361/c431b55f5dc64366b151a70ee315f7b1.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/berry-basket.png"; echo "MISSING: berry-basket"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/berry-table-lamp.png" ]; then
  code=$(curl -s -o "$OUT/berry-table-lamp.png" -w "%{http_code}" "https://img.game8.co/4441404/3bb3a6e2939cd70ceddd9e64450ba26b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/berry-table-lamp.png"; echo "MISSING: berry-table-lamp"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/large-palm-tree.png" ]; then
  code=$(curl -s -o "$OUT/large-palm-tree.png" -w "%{http_code}" "https://img.game8.co/4455195/f51fdbaf4d747cf1ae9548c9a0552ee7.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/large-palm-tree.png"; echo "MISSING: large-palm-tree"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/windmill-kit.png" ]; then
  code=$(curl -s -o "$OUT/windmill-kit.png" -w "%{http_code}" "https://img.game8.co/4441316/779144d9ef0e794d1a64bd625f90c968.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/windmill-kit.png"; echo "MISSING: windmill-kit"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/garbage-bags.png" ]; then
  code=$(curl -s -o "$OUT/garbage-bags.png" -w "%{http_code}" "https://img.game8.co/4437210/225d4a1d644981a39f0de72c44ad3d92.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/garbage-bags.png"; echo "MISSING: garbage-bags"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/garbage-bin.png" ]; then
  code=$(curl -s -o "$OUT/garbage-bin.png" -w "%{http_code}" "https://img.game8.co/4438320/88d9b9e99860286306ea585a20769618.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/garbage-bin.png"; echo "MISSING: garbage-bin"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/boo-in-the-box.png" ]; then
  code=$(curl -s -o "$OUT/boo-in-the-box.png" -w "%{http_code}" "https://img.game8.co/4435488/b56f22752b93613c52fc9c78d7311672.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/boo-in-the-box.png"; echo "MISSING: boo-in-the-box"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/punching-game.png" ]; then
  code=$(curl -s -o "$OUT/punching-game.png" -w "%{http_code}" "https://img.game8.co/4440523/dbeca7932895e5f2f994262b855ebab5.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/punching-game.png"; echo "MISSING: punching-game"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/waterwheel-kit.png" ]; then
  code=$(curl -s -o "$OUT/waterwheel-kit.png" -w "%{http_code}" "https://img.game8.co/4441317/2c4b55dd77053a794b2ed84ae2a47fd9.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/waterwheel-kit.png"; echo "MISSING: waterwheel-kit"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/furnace-kit.png" ]; then
  code=$(curl -s -o "$OUT/furnace-kit.png" -w "%{http_code}" "https://img.game8.co/4441318/a513f87f4251b4244f97fe232a1d02c7.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/furnace-kit.png"; echo "MISSING: furnace-kit"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/walkway.png" ]; then
  code=$(curl -s -o "$OUT/walkway.png" -w "%{http_code}" "https://img.game8.co/4437244/9d070cfb77a88e035b9266a32fac4a0f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/walkway.png"; echo "MISSING: walkway"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/cannon.png" ]; then
  code=$(curl -s -o "$OUT/cannon.png" -w "%{http_code}" "https://img.game8.co/4437204/003b1ca624757e1bfe330eb1a788301f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/cannon.png"; echo "MISSING: cannon"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/offering-dish.png" ]; then
  code=$(curl -s -o "$OUT/offering-dish.png" -w "%{http_code}" "https://img.game8.co/4452488/ed14a3a10bde36e7c570cb4fd2803ddd.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/offering-dish.png"; echo "MISSING: offering-dish"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/red-tall-grass.png" ]; then
  code=$(curl -s -o "$OUT/red-tall-grass.png" -w "%{http_code}" "https://img.game8.co/4437605/c9eb1e3a4c9b6a820c3ca74f2f07eeb5.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/red-tall-grass.png"; echo "MISSING: red-tall-grass"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/pointy-tree.png" ]; then
  code=$(curl -s -o "$OUT/pointy-tree.png" -w "%{http_code}" "https://img.game8.co/4455193/fe1529ddb1b791e66b7167a831c58923.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/pointy-tree.png"; echo "MISSING: pointy-tree"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/sandbags.png" ]; then
  code=$(curl -s -o "$OUT/sandbags.png" -w "%{http_code}" "https://img.game8.co/4438310/6b430a8b989bcce7ac17e5599d351d2e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/sandbags.png"; echo "MISSING: sandbags"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/mountain-flowers.png" ]; then
  code=$(curl -s -o "$OUT/mountain-flowers.png" -w "%{http_code}" "https://img.game8.co/4441300/abae80c80489e9da34eadd6309aef63f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/mountain-flowers.png"; echo "MISSING: mountain-flowers"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/mossy-boulder.png" ]; then
  code=$(curl -s -o "$OUT/mossy-boulder.png" -w "%{http_code}" "https://img.game8.co/4455247/f14a6364e998aa27657b69f27b313712.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/mossy-boulder.png"; echo "MISSING: mossy-boulder"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/hot-spring-spout.png" ]; then
  code=$(curl -s -o "$OUT/hot-spring-spout.png" -w "%{http_code}" "https://img.game8.co/4441562/28125f4c06eee90135bb3a26bcc3fce2.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/hot-spring-spout.png"; echo "MISSING: hot-spring-spout"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/molten-rock.png" ]; then
  code=$(curl -s -o "$OUT/molten-rock.png" -w "%{http_code}" "https://img.game8.co/4455246/d7c1ca0928152158e5401e557091fdb8.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/molten-rock.png"; echo "MISSING: molten-rock"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/excavation-tools.png" ]; then
  code=$(curl -s -o "$OUT/excavation-tools.png" -w "%{http_code}" "https://img.game8.co/4438309/725ad7ccb57bdc3867592e88a5a29efd.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/excavation-tools.png"; echo "MISSING: excavation-tools"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/stalagmites.png" ]; then
  code=$(curl -s -o "$OUT/stalagmites.png" -w "%{http_code}" "https://img.game8.co/4455244/fcfb8a89f1d36c8d9905a3b56a0e22a0.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/stalagmites.png"; echo "MISSING: stalagmites"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/party-platter.png" ]; then
  code=$(curl -s -o "$OUT/party-platter.png" -w "%{http_code}" "https://img.game8.co/4434322/4090c84528d93418bc8dfaef727cb872.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/party-platter.png"; echo "MISSING: party-platter"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/perch.png" ]; then
  code=$(curl -s -o "$OUT/perch.png" -w "%{http_code}" "https://img.game8.co/4437208/72b0b6dbaa3acc50e3af12aecac268a3.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/perch.png"; echo "MISSING: perch"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/moonlight-dance-statue-kit.png" ]; then
  code=$(curl -s -o "$OUT/moonlight-dance-statue-kit.png" -w "%{http_code}" "https://img.game8.co/4441319/8aaa66e882b3c702deb3457a1dc82829.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/moonlight-dance-statue-kit.png"; echo "MISSING: moonlight-dance-statue-kit"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/railway-track.png" ]; then
  code=$(curl -s -o "$OUT/railway-track.png" -w "%{http_code}" "https://img.game8.co/4437220/5971f4c6843ea64bcdca71f53556c986.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/railway-track.png"; echo "MISSING: railway-track"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/crossing-gate.png" ]; then
  code=$(curl -s -o "$OUT/crossing-gate.png" -w "%{http_code}" "https://img.game8.co/4441589/281417a2430a3c89f96326273ea2c85c.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/crossing-gate.png"; echo "MISSING: crossing-gate"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/stylish-cooking-pot.png" ]; then
  code=$(curl -s -o "$OUT/stylish-cooking-pot.png" -w "%{http_code}" "https://img.game8.co/4441588/869bb2cf976b646eac3cc43bd90bd6fc.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/stylish-cooking-pot.png"; echo "MISSING: stylish-cooking-pot"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/pink-tall-grass.png" ]; then
  code=$(curl -s -o "$OUT/pink-tall-grass.png" -w "%{http_code}" "https://img.game8.co/4437476/dca1c385f410fe7548cabb4c715f3be2.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/pink-tall-grass.png"; echo "MISSING: pink-tall-grass"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/concrete-pipe.png" ]; then
  code=$(curl -s -o "$OUT/concrete-pipe.png" -w "%{http_code}" "https://img.game8.co/4437200/472c048d77e9266af143c393f695910d.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/concrete-pipe.png"; echo "MISSING: concrete-pipe"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/skyland-flowers.png" ]; then
  code=$(curl -s -o "$OUT/skyland-flowers.png" -w "%{http_code}" "https://img.game8.co/4437539/85142d7a3f9238806b854c50d641496d.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/skyland-flowers.png"; echo "MISSING: skyland-flowers"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/stylish-hedge.png" ]; then
  code=$(curl -s -o "$OUT/stylish-hedge.png" -w "%{http_code}" "https://img.game8.co/4438244/25b3f11578d8f66d5a5d557b8dceb4d2.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/stylish-hedge.png"; echo "MISSING: stylish-hedge"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/bike.png" ]; then
  code=$(curl -s -o "$OUT/bike.png" -w "%{http_code}" "https://img.game8.co/4441558/da4bb6cbbcffb4f69380f037e2841f99.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/bike.png"; echo "MISSING: bike"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/television.png" ]; then
  code=$(curl -s -o "$OUT/television.png" -w "%{http_code}" "https://img.game8.co/4434544/cb0035bdc886361f1cf7129ea47cbcfd.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/television.png"; echo "MISSING: television"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/desk-light.png" ]; then
  code=$(curl -s -o "$OUT/desk-light.png" -w "%{http_code}" "https://img.game8.co/4438156/53177145a24bf7c00442496c5396e972.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/desk-light.png"; echo "MISSING: desk-light"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/iron-pipes.png" ]; then
  code=$(curl -s -o "$OUT/iron-pipes.png" -w "%{http_code}" "https://img.game8.co/4438318/e81c9fc2a7db94bf5fb0e05679e41d4b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/iron-pipes.png"; echo "MISSING: iron-pipes"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/sewer-hole-cover.png" ]; then
  code=$(curl -s -o "$OUT/sewer-hole-cover.png" -w "%{http_code}" "https://img.game8.co/4438312/5de4d1ec141e9afd4aca63dcb0d09a95.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/sewer-hole-cover.png"; echo "MISSING: sewer-hole-cover"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/towel-rack.png" ]; then
  code=$(curl -s -o "$OUT/towel-rack.png" -w "%{http_code}" "https://img.game8.co/4438319/8817aca95d48b26165e6ff6beecbaf49.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/towel-rack.png"; echo "MISSING: towel-rack"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/pencil-holder.png" ]; then
  code=$(curl -s -o "$OUT/pencil-holder.png" -w "%{http_code}" "https://img.game8.co/4434331/28b0900c8fb4e24ef9fe6ae08a531af2.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/pencil-holder.png"; echo "MISSING: pencil-holder"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/cleaning-supplies.png" ]; then
  code=$(curl -s -o "$OUT/cleaning-supplies.png" -w "%{http_code}" "https://img.game8.co/4434488/d122c3787dac4c3f64ae0d3f51b0d02c.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/cleaning-supplies.png"; echo "MISSING: cleaning-supplies"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/science-experiment.png" ]; then
  code=$(curl -s -o "$OUT/science-experiment.png" -w "%{http_code}" "https://img.game8.co/4440531/8bd72ea1409c903797ca83fa5f3483fc.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/science-experiment.png"; echo "MISSING: science-experiment"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/paper.png" ]; then
  code=$(curl -s -o "$OUT/paper.png" -w "%{http_code}" "https://img.game8.co/4434058/00b7380f7b0a6f61723d98a871320899.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/paper.png"; echo "MISSING: paper"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/computer.png" ]; then
  code=$(curl -s -o "$OUT/computer.png" -w "%{http_code}" "https://img.game8.co/4438314/ff8a70e030276d790df07517eae8c619.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/computer.png"; echo "MISSING: computer"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/big-drum.png" ]; then
  code=$(curl -s -o "$OUT/big-drum.png" -w "%{http_code}" "https://img.game8.co/4440543/a0616c91d632a9b227608857f2cff2cc.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/big-drum.png"; echo "MISSING: big-drum"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/photo-cutout-board.png" ]; then
  code=$(curl -s -o "$OUT/photo-cutout-board.png" -w "%{http_code}" "https://img.game8.co/4441570/e4f2738a874ad8d7ca7cba3882a2bf4a.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/photo-cutout-board.png"; echo "MISSING: photo-cutout-board"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/tire-toy.png" ]; then
  code=$(curl -s -o "$OUT/tire-toy.png" -w "%{http_code}" "https://img.game8.co/4441552/36142383b10c993288ef295e6a49bc04.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/tire-toy.png"; echo "MISSING: tire-toy"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/iron-scaffold.png" ]; then
  code=$(curl -s -o "$OUT/iron-scaffold.png" -w "%{http_code}" "https://img.game8.co/4441644/15e51805ff038f3fec65a2530468a328.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/iron-scaffold.png"; echo "MISSING: iron-scaffold"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/strength-rock.png" ]; then
  code=$(curl -s -o "$OUT/strength-rock.png" -w "%{http_code}" "https://img.game8.co/4455240/c2af519267164a2a0d844e45d55a4d21.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/strength-rock.png"; echo "MISSING: strength-rock"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/cool-bass-guitar.png" ]; then
  code=$(curl -s -o "$OUT/cool-bass-guitar.png" -w "%{http_code}" "https://img.game8.co/4440525/0ed7a055ef09ff635c97026b612e6a3c.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/cool-bass-guitar.png"; echo "MISSING: cool-bass-guitar"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/malicious-armor.png" ]; then
  code=$(curl -s -o "$OUT/malicious-armor.png" -w "%{http_code}" "https://img.game8.co/4441504/e427242dec19b042d36ea26293caa6a8.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/malicious-armor.png"; echo "MISSING: malicious-armor"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/auspicious-armor.png" ]; then
  code=$(curl -s -o "$OUT/auspicious-armor.png" -w "%{http_code}" "https://img.game8.co/4437191/ffb155151def5f130f16aef6a1ddb139.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/auspicious-armor.png"; echo "MISSING: auspicious-armor"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/wing-fossil-head.png" ]; then
  code=$(curl -s -o "$OUT/wing-fossil-head.png" -w "%{http_code}" "https://img.game8.co/4434400/22cb28ab966da3f89358428202f3f548.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/wing-fossil-head.png"; echo "MISSING: wing-fossil-head"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/wing-fossil-right-wing.png" ]; then
  code=$(curl -s -o "$OUT/wing-fossil-right-wing.png" -w "%{http_code}" "https://img.game8.co/4434378/12e9e5ab9aefc1805e2fa66625f0e1c4.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/wing-fossil-right-wing.png"; echo "MISSING: wing-fossil-right-wing"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/wing-fossil-left-wing.png" ]; then
  code=$(curl -s -o "$OUT/wing-fossil-left-wing.png" -w "%{http_code}" "https://img.game8.co/4434433/494f69221b46494d0228956c81420c4f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/wing-fossil-left-wing.png"; echo "MISSING: wing-fossil-left-wing"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/wing-fossil-body.png" ]; then
  code=$(curl -s -o "$OUT/wing-fossil-body.png" -w "%{http_code}" "https://img.game8.co/4434397/ee180a41c7ed2dd2ae4eacb60665862f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/wing-fossil-body.png"; echo "MISSING: wing-fossil-body"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/wing-fossil-tail.png" ]; then
  code=$(curl -s -o "$OUT/wing-fossil-tail.png" -w "%{http_code}" "https://img.game8.co/4434386/96d561fc3dc24bc0d49bd74e01d64268.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/wing-fossil-tail.png"; echo "MISSING: wing-fossil-tail"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/skull-fossil.png" ]; then
  code=$(curl -s -o "$OUT/skull-fossil.png" -w "%{http_code}" "https://img.game8.co/4434437/335c40fcfac6f9ff626c296cedd6cf75.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/skull-fossil.png"; echo "MISSING: skull-fossil"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/headbutt-fossil-head.png" ]; then
  code=$(curl -s -o "$OUT/headbutt-fossil-head.png" -w "%{http_code}" "https://img.game8.co/4434392/8c4003309091ef47df91c993e672561b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/headbutt-fossil-head.png"; echo "MISSING: headbutt-fossil-head"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/headbutt-fossil-body.png" ]; then
  code=$(curl -s -o "$OUT/headbutt-fossil-body.png" -w "%{http_code}" "https://img.game8.co/4434398/51c8cd84fde9ded70f3a2b35b49eed04.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/headbutt-fossil-body.png"; echo "MISSING: headbutt-fossil-body"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/headbutt-fossil-tail.png" ]; then
  code=$(curl -s -o "$OUT/headbutt-fossil-tail.png" -w "%{http_code}" "https://img.game8.co/4434435/eb358f4e919d87b8c24c7a529d8b0836.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/headbutt-fossil-tail.png"; echo "MISSING: headbutt-fossil-tail"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/armor-fossil.png" ]; then
  code=$(curl -s -o "$OUT/armor-fossil.png" -w "%{http_code}" "https://img.game8.co/4432891/595dfe374aff39952bf0945947a6922e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/armor-fossil.png"; echo "MISSING: armor-fossil"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/shield-fossil-head.png" ]; then
  code=$(curl -s -o "$OUT/shield-fossil-head.png" -w "%{http_code}" "https://img.game8.co/4432892/96c0b65f1c76a245d44e6fdcf956e508.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/shield-fossil-head.png"; echo "MISSING: shield-fossil-head"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/shield-fossil-body.png" ]; then
  code=$(curl -s -o "$OUT/shield-fossil-body.png" -w "%{http_code}" "https://img.game8.co/4434216/3e91a5d7e4a34482f388ccec57b4e372.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/shield-fossil-body.png"; echo "MISSING: shield-fossil-body"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/shield-fossil-tail.png" ]; then
  code=$(curl -s -o "$OUT/shield-fossil-tail.png" -w "%{http_code}" "https://img.game8.co/4433028/10ef662f332d1a87dbca0894f745ed00.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/shield-fossil-tail.png"; echo "MISSING: shield-fossil-tail"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/jaw-fossil.png" ]; then
  code=$(curl -s -o "$OUT/jaw-fossil.png" -w "%{http_code}" "https://img.game8.co/4433031/b3bcfcca7e51042045a8d561a91f5241.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/jaw-fossil.png"; echo "MISSING: jaw-fossil"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/despot-fossil-head.png" ]; then
  code=$(curl -s -o "$OUT/despot-fossil-head.png" -w "%{http_code}" "https://img.game8.co/4434223/479994fd0056e9c08d94d35f4aef955e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/despot-fossil-head.png"; echo "MISSING: despot-fossil-head"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/despot-fossil-body.png" ]; then
  code=$(curl -s -o "$OUT/despot-fossil-body.png" -w "%{http_code}" "https://img.game8.co/4434384/32dac918efdcf212776a8433db055816.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/despot-fossil-body.png"; echo "MISSING: despot-fossil-body"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/despot-fossil-legs.png" ]; then
  code=$(curl -s -o "$OUT/despot-fossil-legs.png" -w "%{http_code}" "https://img.game8.co/4433030/f717d5304a04a8ce19105fb0ff25e8ec.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/despot-fossil-legs.png"; echo "MISSING: despot-fossil-legs"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/despot-fossil-tail.png" ]; then
  code=$(curl -s -o "$OUT/despot-fossil-tail.png" -w "%{http_code}" "https://img.game8.co/4434434/d209296450cb438a9ee16cb4bb4b67ab.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/despot-fossil-tail.png"; echo "MISSING: despot-fossil-tail"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/sail-fossil.png" ]; then
  code=$(curl -s -o "$OUT/sail-fossil.png" -w "%{http_code}" "https://img.game8.co/4434931/6748840bb8c03ba20f206868c0fc44f7.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/sail-fossil.png"; echo "MISSING: sail-fossil"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/tundra-fossil-head.png" ]; then
  code=$(curl -s -o "$OUT/tundra-fossil-head.png" -w "%{http_code}" "https://img.game8.co/4432890/d33423ed812fe1d16f251ac28a4dd1bb.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/tundra-fossil-head.png"; echo "MISSING: tundra-fossil-head"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/tundra-fossil-body.png" ]; then
  code=$(curl -s -o "$OUT/tundra-fossil-body.png" -w "%{http_code}" "https://img.game8.co/4434394/67b5e7c54f313e12fc8d0e5fd977d7cb.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/tundra-fossil-body.png"; echo "MISSING: tundra-fossil-body"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/tundra-fossil-tail.png" ]; then
  code=$(curl -s -o "$OUT/tundra-fossil-tail.png" -w "%{http_code}" "https://img.game8.co/4434212/e0d3e669356fc91cdb198416f3b85ac7.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/tundra-fossil-tail.png"; echo "MISSING: tundra-fossil-tail"; MISSING=$((MISSING+1)); fi
fi

echo "Done! Downloaded: $DOWNLOADED, Missing: $MISSING"
echo "$(ls "$OUT"/*.png 2>/dev/null | wc -l) images total in $OUT"
