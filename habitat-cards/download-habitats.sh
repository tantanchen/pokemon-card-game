#!/bin/bash
# Downloads habitat images from game8.co
OUT="$(dirname "$0")/habitat-images"
mkdir -p "$OUT"

MISSING=0
DOWNLOADED=0

echo "Downloading 197 habitat images..."

if [ ! -f "$OUT/1.png" ]; then
  code=$(curl -s -o "$OUT/1.png" -w "%{http_code}" "https://img.game8.co/4423971/dee0b00910ddee74eb7f5f9f510f4cd6.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/1.png"; echo "MISSING: 1"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/2.png" ]; then
  code=$(curl -s -o "$OUT/2.png" -w "%{http_code}" "https://img.game8.co/4423956/e63a2a1800ceb7c833c468c11131104e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/2.png"; echo "MISSING: 2"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/3.png" ]; then
  code=$(curl -s -o "$OUT/3.png" -w "%{http_code}" "https://img.game8.co/4423970/3424780ef75b20a293a96327eb98730e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/3.png"; echo "MISSING: 3"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/4.png" ]; then
  code=$(curl -s -o "$OUT/4.png" -w "%{http_code}" "https://img.game8.co/4431647/8482ea23489e50475a687ad424bbd1eb.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/4.png"; echo "MISSING: 4"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/5.png" ]; then
  code=$(curl -s -o "$OUT/5.png" -w "%{http_code}" "https://img.game8.co/4431648/1fd6876bd66068d0b0dd614477027150.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/5.png"; echo "MISSING: 5"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/6.png" ]; then
  code=$(curl -s -o "$OUT/6.png" -w "%{http_code}" "https://img.game8.co/4433193/da9a7e810387fd50c14d1e755a5405ff.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/6.png"; echo "MISSING: 6"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/7.png" ]; then
  code=$(curl -s -o "$OUT/7.png" -w "%{http_code}" "https://img.game8.co/4431649/f95f3157d3df68f05acdad6d7d84e491.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/7.png"; echo "MISSING: 7"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/8.png" ]; then
  code=$(curl -s -o "$OUT/8.png" -w "%{http_code}" "https://img.game8.co/4423958/ff1d96f0883af3346cfd7389c065c241.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/8.png"; echo "MISSING: 8"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/9.png" ]; then
  code=$(curl -s -o "$OUT/9.png" -w "%{http_code}" "https://img.game8.co/4431652/ff356a08c435f6dc19e71db341ad662f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/9.png"; echo "MISSING: 9"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/10.png" ]; then
  code=$(curl -s -o "$OUT/10.png" -w "%{http_code}" "https://img.game8.co/4431653/86a344012795aee579f55f42a8093c77.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/10.png"; echo "MISSING: 10"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/11.png" ]; then
  code=$(curl -s -o "$OUT/11.png" -w "%{http_code}" "https://img.game8.co/4431654/c000cd9770fba5c7edda44d93d351d9d.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/11.png"; echo "MISSING: 11"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/12.png" ]; then
  code=$(curl -s -o "$OUT/12.png" -w "%{http_code}" "https://img.game8.co/4433138/1e93316ffc65a195502dd5e3e8d2677f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/12.png"; echo "MISSING: 12"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/13.png" ]; then
  code=$(curl -s -o "$OUT/13.png" -w "%{http_code}" "https://img.game8.co/4433188/aa5f2a01563b4d03f03342f4bab7ded6.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/13.png"; echo "MISSING: 13"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/14.png" ]; then
  code=$(curl -s -o "$OUT/14.png" -w "%{http_code}" "https://img.game8.co/4433125/cf211339489f21158d0661336ded3d35.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/14.png"; echo "MISSING: 14"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/15.png" ]; then
  code=$(curl -s -o "$OUT/15.png" -w "%{http_code}" "https://img.game8.co/4423954/5599935e337e36c684615fc890af74d0.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/15.png"; echo "MISSING: 15"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/16.png" ]; then
  code=$(curl -s -o "$OUT/16.png" -w "%{http_code}" "https://img.game8.co/4431657/ef715a5359e7b53f0390fb306ae2e9f3.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/16.png"; echo "MISSING: 16"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/17.png" ]; then
  code=$(curl -s -o "$OUT/17.png" -w "%{http_code}" "https://img.game8.co/4431660/3a3de83c4fb66b8fba0f4b16f8365a7c.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/17.png"; echo "MISSING: 17"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/18.png" ]; then
  code=$(curl -s -o "$OUT/18.png" -w "%{http_code}" "https://img.game8.co/4433229/3094ae25af2ab5742c6b9a42f27ac03f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/18.png"; echo "MISSING: 18"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/19.png" ]; then
  code=$(curl -s -o "$OUT/19.png" -w "%{http_code}" "https://img.game8.co/4431684/6c10faa301953ccd4cfb878fd1c6c162.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/19.png"; echo "MISSING: 19"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/20.png" ]; then
  code=$(curl -s -o "$OUT/20.png" -w "%{http_code}" "https://img.game8.co/4434462/e444551ffc52be412b9b264bf461bc2c.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/20.png"; echo "MISSING: 20"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/21.png" ]; then
  code=$(curl -s -o "$OUT/21.png" -w "%{http_code}" "https://img.game8.co/4431685/f1019185953c86d82c2b1326c5ac4ea4.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/21.png"; echo "MISSING: 21"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/22.png" ]; then
  code=$(curl -s -o "$OUT/22.png" -w "%{http_code}" "https://img.game8.co/4432135/e913eec1acaf7b46beb3df19bf7dcf8f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/22.png"; echo "MISSING: 22"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/23.png" ]; then
  code=$(curl -s -o "$OUT/23.png" -w "%{http_code}" "https://img.game8.co/4431686/4b2d71ebf675d591c35459000195c35f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/23.png"; echo "MISSING: 23"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/24.png" ]; then
  code=$(curl -s -o "$OUT/24.png" -w "%{http_code}" "https://img.game8.co/4423959/bb0e7801e0457586c7128e33f894bd23.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/24.png"; echo "MISSING: 24"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/25.png" ]; then
  code=$(curl -s -o "$OUT/25.png" -w "%{http_code}" "https://img.game8.co/4431689/5a6ec3f73c81665f9bfd6eebf47b6bf9.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/25.png"; echo "MISSING: 25"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/26.png" ]; then
  code=$(curl -s -o "$OUT/26.png" -w "%{http_code}" "https://img.game8.co/4433239/34721793036585ee0ea0f7de49e8dbf5.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/26.png"; echo "MISSING: 26"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/27.png" ]; then
  code=$(curl -s -o "$OUT/27.png" -w "%{http_code}" "https://img.game8.co/4431693/c2db1a085cfcd1719a93e6f986642f8d.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/27.png"; echo "MISSING: 27"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/28.png" ]; then
  code=$(curl -s -o "$OUT/28.png" -w "%{http_code}" "https://img.game8.co/4431694/763789b806bd1603da503d27aa46be1f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/28.png"; echo "MISSING: 28"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/30.png" ]; then
  code=$(curl -s -o "$OUT/30.png" -w "%{http_code}" "https://img.game8.co/4433866/d29c2f6023d912be3fceb17b113df8ff.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/30.png"; echo "MISSING: 30"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/31.png" ]; then
  code=$(curl -s -o "$OUT/31.png" -w "%{http_code}" "https://img.game8.co/4431696/1f13c5df49caa5fbf494af5ce730e0ee.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/31.png"; echo "MISSING: 31"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/32.png" ]; then
  code=$(curl -s -o "$OUT/32.png" -w "%{http_code}" "https://img.game8.co/4434611/0ee88dd1fa21b6b407008db4400e63f6.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/32.png"; echo "MISSING: 32"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/33.png" ]; then
  code=$(curl -s -o "$OUT/33.png" -w "%{http_code}" "https://img.game8.co/4434612/b753742c5a7261462d31c952b44f2e6c.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/33.png"; echo "MISSING: 33"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/34.png" ]; then
  code=$(curl -s -o "$OUT/34.png" -w "%{http_code}" "https://img.game8.co/4434613/5a171c520b985dff97eda806b2629fab.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/34.png"; echo "MISSING: 34"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/35.png" ]; then
  code=$(curl -s -o "$OUT/35.png" -w "%{http_code}" "https://img.game8.co/4434614/785522e8c2f65962867eb8f8bf5284e3.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/35.png"; echo "MISSING: 35"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/36.png" ]; then
  code=$(curl -s -o "$OUT/36.png" -w "%{http_code}" "https://img.game8.co/4431779/ba42326837d35b88d5294cef4c16beee.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/36.png"; echo "MISSING: 36"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/37.png" ]; then
  code=$(curl -s -o "$OUT/37.png" -w "%{http_code}" "https://img.game8.co/4431781/488564dfdf6500957ab14893bbb641bb.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/37.png"; echo "MISSING: 37"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/38.png" ]; then
  code=$(curl -s -o "$OUT/38.png" -w "%{http_code}" "https://img.game8.co/4433868/24c3edec3fddc9c0e606de1be28fbc42.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/38.png"; echo "MISSING: 38"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/39.png" ]; then
  code=$(curl -s -o "$OUT/39.png" -w "%{http_code}" "https://img.game8.co/4434615/f0ea3ae24c1f104bf51c42a32285c6a6.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/39.png"; echo "MISSING: 39"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/40.png" ]; then
  code=$(curl -s -o "$OUT/40.png" -w "%{http_code}" "https://img.game8.co/4431782/7823e8585d21319d32910b7f71bd9b82.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/40.png"; echo "MISSING: 40"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/41.png" ]; then
  code=$(curl -s -o "$OUT/41.png" -w "%{http_code}" "https://img.game8.co/4431786/e1a230b23cd3bdf2e861700ef31d603f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/41.png"; echo "MISSING: 41"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/42.png" ]; then
  code=$(curl -s -o "$OUT/42.png" -w "%{http_code}" "https://img.game8.co/4433151/53adce3612f7786680ca00e994b9dc96.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/42.png"; echo "MISSING: 42"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/44.png" ]; then
  code=$(curl -s -o "$OUT/44.png" -w "%{http_code}" "https://img.game8.co/4435014/2010d5281dd024ff7a084a86600befda.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/44.png"; echo "MISSING: 44"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/45.png" ]; then
  code=$(curl -s -o "$OUT/45.png" -w "%{http_code}" "https://img.game8.co/4437263/8b075cebbcd5cef4eed7bda2bf8ecc3a.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/45.png"; echo "MISSING: 45"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/46.png" ]; then
  code=$(curl -s -o "$OUT/46.png" -w "%{http_code}" "https://img.game8.co/4431792/4f2528188a8e52afdcf9b6df1aa001d3.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/46.png"; echo "MISSING: 46"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/47.png" ]; then
  code=$(curl -s -o "$OUT/47.png" -w "%{http_code}" "https://img.game8.co/4435858/56ab510cbc91f1df4cd44637c8180153.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/47.png"; echo "MISSING: 47"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/48.png" ]; then
  code=$(curl -s -o "$OUT/48.png" -w "%{http_code}" "https://img.game8.co/4437264/b69e8a20ce54d4cef8527ee020a7b7ef.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/48.png"; echo "MISSING: 48"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/50.png" ]; then
  code=$(curl -s -o "$OUT/50.png" -w "%{http_code}" "https://img.game8.co/4431794/d6dc372cbd4d3a4ec0abf223365b8f38.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/50.png"; echo "MISSING: 50"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/51.png" ]; then
  code=$(curl -s -o "$OUT/51.png" -w "%{http_code}" "https://img.game8.co/4431796/5c0ef2aab8827f891f322a921051b49e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/51.png"; echo "MISSING: 51"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/52.png" ]; then
  code=$(curl -s -o "$OUT/52.png" -w "%{http_code}" "https://img.game8.co/4431799/4b4644ef8663141c463c915d0e9858ae.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/52.png"; echo "MISSING: 52"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/53.png" ]; then
  code=$(curl -s -o "$OUT/53.png" -w "%{http_code}" "https://img.game8.co/4431803/368ef54f0960b7e1ee03fef21d6c73f0.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/53.png"; echo "MISSING: 53"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/54.png" ]; then
  code=$(curl -s -o "$OUT/54.png" -w "%{http_code}" "https://img.game8.co/4434669/aabe32a290c749e17a3ca89585d16626.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/54.png"; echo "MISSING: 54"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/55.png" ]; then
  code=$(curl -s -o "$OUT/55.png" -w "%{http_code}" "https://img.game8.co/4434469/5032328ac9753c9671b754e1a7924d2e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/55.png"; echo "MISSING: 55"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/56.png" ]; then
  code=$(curl -s -o "$OUT/56.png" -w "%{http_code}" "https://img.game8.co/4431810/ed0cf6641105364def317046ff94f476.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/56.png"; echo "MISSING: 56"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/57.png" ]; then
  code=$(curl -s -o "$OUT/57.png" -w "%{http_code}" "https://img.game8.co/4431812/bb6b35885d2d75b28b279d0e3b84d286.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/57.png"; echo "MISSING: 57"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/58.png" ]; then
  code=$(curl -s -o "$OUT/58.png" -w "%{http_code}" "https://img.game8.co/4431813/5aa210e95cc2aeb50940e1ff3d4086e8.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/58.png"; echo "MISSING: 58"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/59.png" ]; then
  code=$(curl -s -o "$OUT/59.png" -w "%{http_code}" "https://img.game8.co/4431815/edf58194cd48b5b9ccb6baba8ce878fd.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/59.png"; echo "MISSING: 59"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/60.png" ]; then
  code=$(curl -s -o "$OUT/60.png" -w "%{http_code}" "https://img.game8.co/4432152/623c9c783abcefc743c8ac30eb0f68e5.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/60.png"; echo "MISSING: 60"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/61.png" ]; then
  code=$(curl -s -o "$OUT/61.png" -w "%{http_code}" "https://img.game8.co/4431817/f11101e4b7027bae4085d48f6bef0f93.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/61.png"; echo "MISSING: 61"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/62.png" ]; then
  code=$(curl -s -o "$OUT/62.png" -w "%{http_code}" "https://img.game8.co/4431818/0c392d04089db76ce010d64bcc7dba12.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/62.png"; echo "MISSING: 62"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/63.png" ]; then
  code=$(curl -s -o "$OUT/63.png" -w "%{http_code}" "https://img.game8.co/4431820/91d0562483039bd4ba404de1a3da00e5.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/63.png"; echo "MISSING: 63"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/64.png" ]; then
  code=$(curl -s -o "$OUT/64.png" -w "%{http_code}" "https://img.game8.co/4431824/2e2827f2afd97fd193bba98fe9de3335.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/64.png"; echo "MISSING: 64"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/65.png" ]; then
  code=$(curl -s -o "$OUT/65.png" -w "%{http_code}" "https://img.game8.co/4431826/c02abbddac4320415d546c4b668448a7.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/65.png"; echo "MISSING: 65"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/66.png" ]; then
  code=$(curl -s -o "$OUT/66.png" -w "%{http_code}" "https://img.game8.co/4431832/d70e16be1b64715284c0d3f5d9281b44.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/66.png"; echo "MISSING: 66"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/67.png" ]; then
  code=$(curl -s -o "$OUT/67.png" -w "%{http_code}" "https://img.game8.co/4431835/2e8521e6efdb4718e89b4202c322d089.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/67.png"; echo "MISSING: 67"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/68.png" ]; then
  code=$(curl -s -o "$OUT/68.png" -w "%{http_code}" "https://img.game8.co/4437266/bb06aad96616a200f8c18a57b428dbd1.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/68.png"; echo "MISSING: 68"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/69.png" ]; then
  code=$(curl -s -o "$OUT/69.png" -w "%{http_code}" "https://img.game8.co/4431838/551af908a8bb2f8680a70d0ee7f5f1e0.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/69.png"; echo "MISSING: 69"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/70.png" ]; then
  code=$(curl -s -o "$OUT/70.png" -w "%{http_code}" "https://img.game8.co/4434473/3c0be629cbb83e39e2db3c0029ec26f5.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/70.png"; echo "MISSING: 70"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/71.png" ]; then
  code=$(curl -s -o "$OUT/71.png" -w "%{http_code}" "https://img.game8.co/4434670/0c2829cca63036b533f5a50971e0842b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/71.png"; echo "MISSING: 71"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/72.png" ]; then
  code=$(curl -s -o "$OUT/72.png" -w "%{http_code}" "https://img.game8.co/4431839/77c0f08eb159f197bbbc0d984c660502.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/72.png"; echo "MISSING: 72"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/73.png" ]; then
  code=$(curl -s -o "$OUT/73.png" -w "%{http_code}" "https://img.game8.co/4437267/bcb8a7d05c7eb35b2703949cccb38000.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/73.png"; echo "MISSING: 73"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/74.png" ]; then
  code=$(curl -s -o "$OUT/74.png" -w "%{http_code}" "https://img.game8.co/4434671/4b61ccf7485e9c9494816d1f6f2c806a.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/74.png"; echo "MISSING: 74"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/75.png" ]; then
  code=$(curl -s -o "$OUT/75.png" -w "%{http_code}" "https://img.game8.co/4431840/e37f4fb786775d782a6f8485d3bcfc8b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/75.png"; echo "MISSING: 75"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/76.png" ]; then
  code=$(curl -s -o "$OUT/76.png" -w "%{http_code}" "https://img.game8.co/4437268/18f4c19c36e6810705066ad299801d8b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/76.png"; echo "MISSING: 76"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/77.png" ]; then
  code=$(curl -s -o "$OUT/77.png" -w "%{http_code}" "https://img.game8.co/4431842/36f509a39db5a44c19c55caeefcdd2ed.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/77.png"; echo "MISSING: 77"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/78.png" ]; then
  code=$(curl -s -o "$OUT/78.png" -w "%{http_code}" "https://img.game8.co/4433885/ea9e531fbdf1507c0cc641b91694a104.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/78.png"; echo "MISSING: 78"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/79.png" ]; then
  code=$(curl -s -o "$OUT/79.png" -w "%{http_code}" "https://img.game8.co/4431843/02cd52dad6f8f6afb6f1fdd23aef1764.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/79.png"; echo "MISSING: 79"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/80.png" ]; then
  code=$(curl -s -o "$OUT/80.png" -w "%{http_code}" "https://img.game8.co/4431844/43d5a08849c18f1116e1f5d956be1f06.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/80.png"; echo "MISSING: 80"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/81.png" ]; then
  code=$(curl -s -o "$OUT/81.png" -w "%{http_code}" "https://img.game8.co/4434672/1bd9cc03e50d935c7a166962ef668abf.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/81.png"; echo "MISSING: 81"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/82.png" ]; then
  code=$(curl -s -o "$OUT/82.png" -w "%{http_code}" "https://img.game8.co/4432159/c8beaa5d15af402eea2d323e05912bea.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/82.png"; echo "MISSING: 82"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/83.png" ]; then
  code=$(curl -s -o "$OUT/83.png" -w "%{http_code}" "https://img.game8.co/4434675/9479d7796685de8b0f45289125efb417.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/83.png"; echo "MISSING: 83"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/84.png" ]; then
  code=$(curl -s -o "$OUT/84.png" -w "%{http_code}" "https://img.game8.co/4431846/4732164388e7b7e22065016145c77957.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/84.png"; echo "MISSING: 84"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/85.png" ]; then
  code=$(curl -s -o "$OUT/85.png" -w "%{http_code}" "https://img.game8.co/4434677/f3f856d7ecefaa91f2e14d039acd015b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/85.png"; echo "MISSING: 85"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/86.png" ]; then
  code=$(curl -s -o "$OUT/86.png" -w "%{http_code}" "https://img.game8.co/4431848/42c1262a4c69df23deb6f62bae888c22.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/86.png"; echo "MISSING: 86"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/87.png" ]; then
  code=$(curl -s -o "$OUT/87.png" -w "%{http_code}" "https://img.game8.co/4434678/f969cba9615cf4bfc6ba8efc3e41c314.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/87.png"; echo "MISSING: 87"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/88.png" ]; then
  code=$(curl -s -o "$OUT/88.png" -w "%{http_code}" "https://img.game8.co/4431852/a2e423bed0e90005e140ecd87063afb7.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/88.png"; echo "MISSING: 88"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/89.png" ]; then
  code=$(curl -s -o "$OUT/89.png" -w "%{http_code}" "https://img.game8.co/4431857/15cae8493d460e77745646037ea57c8a.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/89.png"; echo "MISSING: 89"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/90.png" ]; then
  code=$(curl -s -o "$OUT/90.png" -w "%{http_code}" "https://img.game8.co/4431858/bbd4dc1937094ae1e173b2dd3ac879e9.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/90.png"; echo "MISSING: 90"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/91.png" ]; then
  code=$(curl -s -o "$OUT/91.png" -w "%{http_code}" "https://img.game8.co/4432163/80e07dc9a4d681a668507f8c14b5a7f0.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/91.png"; echo "MISSING: 91"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/92.png" ]; then
  code=$(curl -s -o "$OUT/92.png" -w "%{http_code}" "https://img.game8.co/4437269/3bd4da05f2ddaecfbb48bea896146a9b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/92.png"; echo "MISSING: 92"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/94.png" ]; then
  code=$(curl -s -o "$OUT/94.png" -w "%{http_code}" "https://img.game8.co/4433899/a95aa60e55ac4ff85b46e20e0fbd4cce.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/94.png"; echo "MISSING: 94"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/95.png" ]; then
  code=$(curl -s -o "$OUT/95.png" -w "%{http_code}" "https://img.game8.co/4437270/490bdf484ff58e2b9efaff3755a5c87f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/95.png"; echo "MISSING: 95"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/96.png" ]; then
  code=$(curl -s -o "$OUT/96.png" -w "%{http_code}" "https://img.game8.co/4434679/11b87f30fbc3c47b93b51b302d70a2b4.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/96.png"; echo "MISSING: 96"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/97.png" ]; then
  code=$(curl -s -o "$OUT/97.png" -w "%{http_code}" "https://img.game8.co/4434989/e97c69639bd20bfaa3a7be605f840ee2.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/97.png"; echo "MISSING: 97"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/98.png" ]; then
  code=$(curl -s -o "$OUT/98.png" -w "%{http_code}" "https://img.game8.co/4432175/3fc297463d9c0ca692802ccca4458ece.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/98.png"; echo "MISSING: 98"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/99.png" ]; then
  code=$(curl -s -o "$OUT/99.png" -w "%{http_code}" "https://img.game8.co/4432180/ab1a0a3d9ac853e10400a0a47bba64ed.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/99.png"; echo "MISSING: 99"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/100.png" ]; then
  code=$(curl -s -o "$OUT/100.png" -w "%{http_code}" "https://img.game8.co/4432181/8c13c92629c9582c81659e8dcafc9018.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/100.png"; echo "MISSING: 100"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/101.png" ]; then
  code=$(curl -s -o "$OUT/101.png" -w "%{http_code}" "https://img.game8.co/4432195/84001f6ea6528a4211bdc1f5ad987fe3.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/101.png"; echo "MISSING: 101"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/102.png" ]; then
  code=$(curl -s -o "$OUT/102.png" -w "%{http_code}" "https://img.game8.co/4432201/49ebde6d56f3dee15e9cc01830c82a03.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/102.png"; echo "MISSING: 102"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/103.png" ]; then
  code=$(curl -s -o "$OUT/103.png" -w "%{http_code}" "https://img.game8.co/4432204/18517500589c65a50c649eca7c983f99.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/103.png"; echo "MISSING: 103"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/104.png" ]; then
  code=$(curl -s -o "$OUT/104.png" -w "%{http_code}" "https://img.game8.co/4432208/6a0c60a54ca1ac519450d9744656e5dd.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/104.png"; echo "MISSING: 104"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/105.png" ]; then
  code=$(curl -s -o "$OUT/105.png" -w "%{http_code}" "https://img.game8.co/4432214/d3d8f4b661c8ac03910731158d5f6743.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/105.png"; echo "MISSING: 105"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/106.png" ]; then
  code=$(curl -s -o "$OUT/106.png" -w "%{http_code}" "https://img.game8.co/4434680/95bff17a94f28c2801fc3a061ddbdc2e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/106.png"; echo "MISSING: 106"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/107.png" ]; then
  code=$(curl -s -o "$OUT/107.png" -w "%{http_code}" "https://img.game8.co/4434681/0fa34fcf6ab07d292712cf36056f3682.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/107.png"; echo "MISSING: 107"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/108.png" ]; then
  code=$(curl -s -o "$OUT/108.png" -w "%{http_code}" "https://img.game8.co/4434682/6df7cb3235ca60650fc104593f2d742d.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/108.png"; echo "MISSING: 108"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/109.png" ]; then
  code=$(curl -s -o "$OUT/109.png" -w "%{http_code}" "https://img.game8.co/4432222/0bbbe3f5d6ebe928f74563705413388a.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/109.png"; echo "MISSING: 109"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/110.png" ]; then
  code=$(curl -s -o "$OUT/110.png" -w "%{http_code}" "https://img.game8.co/4431869/3a42144ea107f89445d98d176a880e2e.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/110.png"; echo "MISSING: 110"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/111.png" ]; then
  code=$(curl -s -o "$OUT/111.png" -w "%{http_code}" "https://img.game8.co/4432227/d5ec0f6a3c89a8cb41822ac668696935.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/111.png"; echo "MISSING: 111"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/112.png" ]; then
  code=$(curl -s -o "$OUT/112.png" -w "%{http_code}" "https://img.game8.co/4432231/f90d33a6824c90079ca7d72f46898d86.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/112.png"; echo "MISSING: 112"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/113.png" ]; then
  code=$(curl -s -o "$OUT/113.png" -w "%{http_code}" "https://img.game8.co/4433920/4acf47c3fbc87387f7d1e79117b364c8.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/113.png"; echo "MISSING: 113"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/114.png" ]; then
  code=$(curl -s -o "$OUT/114.png" -w "%{http_code}" "https://img.game8.co/4432235/ecb7992b1a6dfb2a89cd12c6cf1cb252.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/114.png"; echo "MISSING: 114"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/115.png" ]; then
  code=$(curl -s -o "$OUT/115.png" -w "%{http_code}" "https://img.game8.co/4432279/50cc36d18575bb0333a57cadd82a3660.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/115.png"; echo "MISSING: 115"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/116.png" ]; then
  code=$(curl -s -o "$OUT/116.png" -w "%{http_code}" "https://img.game8.co/4432281/3e559f2cfcf7aff4f396abb9decf1f48.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/116.png"; echo "MISSING: 116"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/117.png" ]; then
  code=$(curl -s -o "$OUT/117.png" -w "%{http_code}" "https://img.game8.co/4432288/65444ea5671060095c97b119203aaa63.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/117.png"; echo "MISSING: 117"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/118.png" ]; then
  code=$(curl -s -o "$OUT/118.png" -w "%{http_code}" "https://img.game8.co/4432292/acf62e2160912f899ae3a51948d20a52.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/118.png"; echo "MISSING: 118"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/119.png" ]; then
  code=$(curl -s -o "$OUT/119.png" -w "%{http_code}" "https://img.game8.co/4432298/ec9fb898c720cd9430f9ea6d3c9c7495.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/119.png"; echo "MISSING: 119"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/120.png" ]; then
  code=$(curl -s -o "$OUT/120.png" -w "%{http_code}" "https://img.game8.co/4434683/ba27e41685c84b2b56117a4b92772e3a.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/120.png"; echo "MISSING: 120"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/121.png" ]; then
  code=$(curl -s -o "$OUT/121.png" -w "%{http_code}" "https://img.game8.co/4432304/c5a702505f579d630fde5ba5e4867a80.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/121.png"; echo "MISSING: 121"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/122.png" ]; then
  code=$(curl -s -o "$OUT/122.png" -w "%{http_code}" "https://img.game8.co/4434684/4e9fb60cf64845a1fed9c7a9ad07eccb.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/122.png"; echo "MISSING: 122"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/123.png" ]; then
  code=$(curl -s -o "$OUT/123.png" -w "%{http_code}" "https://img.game8.co/4434685/c6485a859f05019016969e6f9793c53b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/123.png"; echo "MISSING: 123"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/124.png" ]; then
  code=$(curl -s -o "$OUT/124.png" -w "%{http_code}" "https://img.game8.co/4434479/c5dbef16fcfd64e2255d319365f9e7cc.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/124.png"; echo "MISSING: 124"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/125.png" ]; then
  code=$(curl -s -o "$OUT/125.png" -w "%{http_code}" "https://img.game8.co/4432314/536948904e9a1fbaf211738ee91c35e4.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/125.png"; echo "MISSING: 125"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/126.png" ]; then
  code=$(curl -s -o "$OUT/126.png" -w "%{http_code}" "https://img.game8.co/4437274/ecd6317535249d6c981917186d845303.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/126.png"; echo "MISSING: 126"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/127.png" ]; then
  code=$(curl -s -o "$OUT/127.png" -w "%{http_code}" "https://img.game8.co/4432318/f17fff606dd12c53f478d2046c483987.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/127.png"; echo "MISSING: 127"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/128.png" ]; then
  code=$(curl -s -o "$OUT/128.png" -w "%{http_code}" "https://img.game8.co/4437275/384a8659ef902a8509353ec6364704be.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/128.png"; echo "MISSING: 128"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/129.png" ]; then
  code=$(curl -s -o "$OUT/129.png" -w "%{http_code}" "https://img.game8.co/4432445/89c248b88c5c1610181772808f1ef80f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/129.png"; echo "MISSING: 129"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/130.png" ]; then
  code=$(curl -s -o "$OUT/130.png" -w "%{http_code}" "https://img.game8.co/4432451/f5dd90e58be6b535d989112d8da2e59b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/130.png"; echo "MISSING: 130"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/131.png" ]; then
  code=$(curl -s -o "$OUT/131.png" -w "%{http_code}" "https://img.game8.co/4432453/c43377c70401fcb6924ae53750bde22f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/131.png"; echo "MISSING: 131"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/132.png" ]; then
  code=$(curl -s -o "$OUT/132.png" -w "%{http_code}" "https://img.game8.co/4432470/988cdc518fbe0be8d2366088df0045c2.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/132.png"; echo "MISSING: 132"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/134.png" ]; then
  code=$(curl -s -o "$OUT/134.png" -w "%{http_code}" "https://img.game8.co/4434688/222299886eb855aabbace5f998b6c32a.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/134.png"; echo "MISSING: 134"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/135.png" ]; then
  code=$(curl -s -o "$OUT/135.png" -w "%{http_code}" "https://img.game8.co/4437276/c272c50423100292ea95b10d3b20bcdd.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/135.png"; echo "MISSING: 135"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/136.png" ]; then
  code=$(curl -s -o "$OUT/136.png" -w "%{http_code}" "https://img.game8.co/4437277/76ce2a6ae220a0619dbdec49a0754f58.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/136.png"; echo "MISSING: 136"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/137.png" ]; then
  code=$(curl -s -o "$OUT/137.png" -w "%{http_code}" "https://img.game8.co/4433926/46a9086d1e5cdd365af33246358e00a0.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/137.png"; echo "MISSING: 137"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/138.png" ]; then
  code=$(curl -s -o "$OUT/138.png" -w "%{http_code}" "https://img.game8.co/4433932/96738ba06f2de90cb60406f57a56ea22.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/138.png"; echo "MISSING: 138"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/139.png" ]; then
  code=$(curl -s -o "$OUT/139.png" -w "%{http_code}" "https://img.game8.co/4433938/1a68398ac71e664e0464c44ce4ab7716.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/139.png"; echo "MISSING: 139"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/140.png" ]; then
  code=$(curl -s -o "$OUT/140.png" -w "%{http_code}" "https://img.game8.co/4433946/605ea7c55ebcac57496bddab76d327a5.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/140.png"; echo "MISSING: 140"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/141.png" ]; then
  code=$(curl -s -o "$OUT/141.png" -w "%{http_code}" "https://img.game8.co/4433950/56ea908bc11fff24edc3feb683254fc4.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/141.png"; echo "MISSING: 141"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/142.png" ]; then
  code=$(curl -s -o "$OUT/142.png" -w "%{http_code}" "https://img.game8.co/4433959/24ab7f18ea297818c3968fd52a82bcd9.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/142.png"; echo "MISSING: 142"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/143.png" ]; then
  code=$(curl -s -o "$OUT/143.png" -w "%{http_code}" "https://img.game8.co/4433965/29550e8cd0a0c2186978b9e958ad5bdd.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/143.png"; echo "MISSING: 143"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/144.png" ]; then
  code=$(curl -s -o "$OUT/144.png" -w "%{http_code}" "https://img.game8.co/4433967/63dce028739f10506f3466b90b7a609a.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/144.png"; echo "MISSING: 144"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/145.png" ]; then
  code=$(curl -s -o "$OUT/145.png" -w "%{http_code}" "https://img.game8.co/4433976/d601d5b8fc71ea94c98c9a7ddef3ec58.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/145.png"; echo "MISSING: 145"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/146.png" ]; then
  code=$(curl -s -o "$OUT/146.png" -w "%{http_code}" "https://img.game8.co/4437278/1ab4cddfbf0fd22499b652220ad4ef38.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/146.png"; echo "MISSING: 146"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/147.png" ]; then
  code=$(curl -s -o "$OUT/147.png" -w "%{http_code}" "https://img.game8.co/4433980/7ac89813bd7451d965e5878912d8fde4.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/147.png"; echo "MISSING: 147"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/148.png" ]; then
  code=$(curl -s -o "$OUT/148.png" -w "%{http_code}" "https://img.game8.co/4434689/cc8eb3352d514a38e4d8fd2614dca487.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/148.png"; echo "MISSING: 148"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/149.png" ]; then
  code=$(curl -s -o "$OUT/149.png" -w "%{http_code}" "https://img.game8.co/4437279/b4461521564fd831f081e0aba487e074.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/149.png"; echo "MISSING: 149"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/150.png" ]; then
  code=$(curl -s -o "$OUT/150.png" -w "%{http_code}" "https://img.game8.co/4433981/24faab0a38e0156d039d6e23cd743f23.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/150.png"; echo "MISSING: 150"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/151.png" ]; then
  code=$(curl -s -o "$OUT/151.png" -w "%{http_code}" "https://img.game8.co/4434491/4bcae26f3153491d74b329c5b54d0cc6.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/151.png"; echo "MISSING: 151"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/153.png" ]; then
  code=$(curl -s -o "$OUT/153.png" -w "%{http_code}" "https://img.game8.co/4433982/cf99bf2869b873bdb9327e20e0de0d66.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/153.png"; echo "MISSING: 153"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/154.png" ]; then
  code=$(curl -s -o "$OUT/154.png" -w "%{http_code}" "https://img.game8.co/4437281/28bfbd2809610ff4b3c8027249d47f14.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/154.png"; echo "MISSING: 154"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/155.png" ]; then
  code=$(curl -s -o "$OUT/155.png" -w "%{http_code}" "https://img.game8.co/4442190/fed3c1fbb0d3e20d485b393702085c57.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/155.png"; echo "MISSING: 155"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/156.png" ]; then
  code=$(curl -s -o "$OUT/156.png" -w "%{http_code}" "https://img.game8.co/4434695/4d8a761240a364097cda63f8b04bdacb.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/156.png"; echo "MISSING: 156"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/157.png" ]; then
  code=$(curl -s -o "$OUT/157.png" -w "%{http_code}" "https://img.game8.co/4433984/81971cdb6859163b87bd6c14e7a54cb6.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/157.png"; echo "MISSING: 157"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/158.png" ]; then
  code=$(curl -s -o "$OUT/158.png" -w "%{http_code}" "https://img.game8.co/4437282/5974a6fce54ef762a457b4f51f4d00be.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/158.png"; echo "MISSING: 158"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/159.png" ]; then
  code=$(curl -s -o "$OUT/159.png" -w "%{http_code}" "https://img.game8.co/4433987/80c6654b5a3fb07328711fd22ab710fd.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/159.png"; echo "MISSING: 159"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/160.png" ]; then
  code=$(curl -s -o "$OUT/160.png" -w "%{http_code}" "https://img.game8.co/4436292/78c09da6ce0cf858f7131aff0143f86d.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/160.png"; echo "MISSING: 160"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/161.png" ]; then
  code=$(curl -s -o "$OUT/161.png" -w "%{http_code}" "https://img.game8.co/4437284/c36d22a8e99ffe398fa5cbd379ebf4e5.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/161.png"; echo "MISSING: 161"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/162.png" ]; then
  code=$(curl -s -o "$OUT/162.png" -w "%{http_code}" "https://img.game8.co/4437285/45b4626083338054a446b2016bc7d821.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/162.png"; echo "MISSING: 162"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/163.png" ]; then
  code=$(curl -s -o "$OUT/163.png" -w "%{http_code}" "https://img.game8.co/4434696/6b32cc1450370af0718e111606b41ef9.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/163.png"; echo "MISSING: 163"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/164.png" ]; then
  code=$(curl -s -o "$OUT/164.png" -w "%{http_code}" "https://img.game8.co/4434697/9f5e195d58eb08470a299bff89d45316.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/164.png"; echo "MISSING: 164"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/165.png" ]; then
  code=$(curl -s -o "$OUT/165.png" -w "%{http_code}" "https://img.game8.co/4433988/fef9a0da87494ad38e61db7e31bb6e21.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/165.png"; echo "MISSING: 165"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/166.png" ]; then
  code=$(curl -s -o "$OUT/166.png" -w "%{http_code}" "https://img.game8.co/4433266/71140bf112167861b3cfdf34390a4296.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/166.png"; echo "MISSING: 166"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/167.png" ]; then
  code=$(curl -s -o "$OUT/167.png" -w "%{http_code}" "https://img.game8.co/4433990/efc4299e4d8fb76fe1e4ba77e19c9b60.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/167.png"; echo "MISSING: 167"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/168.png" ]; then
  code=$(curl -s -o "$OUT/168.png" -w "%{http_code}" "https://img.game8.co/4434698/4f19cb0bbff96605923527840465ddb9.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/168.png"; echo "MISSING: 168"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/171.png" ]; then
  code=$(curl -s -o "$OUT/171.png" -w "%{http_code}" "https://img.game8.co/4435015/fce555ded6cf7af254a249aca3c58816.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/171.png"; echo "MISSING: 171"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/172.png" ]; then
  code=$(curl -s -o "$OUT/172.png" -w "%{http_code}" "https://img.game8.co/4433997/ab1fdad2820ab6282844dd86111a387a.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/172.png"; echo "MISSING: 172"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/173.png" ]; then
  code=$(curl -s -o "$OUT/173.png" -w "%{http_code}" "https://img.game8.co/4434499/c84e4edac523984da32e2715636f7097.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/173.png"; echo "MISSING: 173"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/174.png" ]; then
  code=$(curl -s -o "$OUT/174.png" -w "%{http_code}" "https://img.game8.co/4434699/ad127d4bfe2858e225c435f31f88ae11.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/174.png"; echo "MISSING: 174"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/175.png" ]; then
  code=$(curl -s -o "$OUT/175.png" -w "%{http_code}" "https://img.game8.co/4434500/216a6a5e453acd2e3cbb989e62b251af.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/175.png"; echo "MISSING: 175"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/177.png" ]; then
  code=$(curl -s -o "$OUT/177.png" -w "%{http_code}" "https://img.game8.co/4434001/bbd92e860b2eca93a273d0cd75130323.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/177.png"; echo "MISSING: 177"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/178.png" ]; then
  code=$(curl -s -o "$OUT/178.png" -w "%{http_code}" "https://img.game8.co/4434512/a8ae651eac46535802e30360322a88e4.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/178.png"; echo "MISSING: 178"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/179.png" ]; then
  code=$(curl -s -o "$OUT/179.png" -w "%{http_code}" "https://img.game8.co/4434002/dfa59a7bafdf1f14a766f3932e4d4476.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/179.png"; echo "MISSING: 179"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/180.png" ]; then
  code=$(curl -s -o "$OUT/180.png" -w "%{http_code}" "https://img.game8.co/4436398/59efb561c8f45591b3e643831655eae1.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/180.png"; echo "MISSING: 180"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/181.png" ]; then
  code=$(curl -s -o "$OUT/181.png" -w "%{http_code}" "https://img.game8.co/4433253/ac430a50516e5e0bf34e84606f6dcefb.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/181.png"; echo "MISSING: 181"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/183.png" ]; then
  code=$(curl -s -o "$OUT/183.png" -w "%{http_code}" "https://img.game8.co/4437286/34e59ab39431c42ae2a7a3c7a8d71439.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/183.png"; echo "MISSING: 183"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/184.png" ]; then
  code=$(curl -s -o "$OUT/184.png" -w "%{http_code}" "https://img.game8.co/4433214/55f233d516ae0a2a7c590470fbcf7b12.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/184.png"; echo "MISSING: 184"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/185.png" ]; then
  code=$(curl -s -o "$OUT/185.png" -w "%{http_code}" "https://img.game8.co/4431885/f48c0068f7fecb980fbcc53b18f6efea.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/185.png"; echo "MISSING: 185"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/186.png" ]; then
  code=$(curl -s -o "$OUT/186.png" -w "%{http_code}" "https://img.game8.co/4434701/5fac6084cf3ec96973d6e1d96e65e8f4.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/186.png"; echo "MISSING: 186"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/187.png" ]; then
  code=$(curl -s -o "$OUT/187.png" -w "%{http_code}" "https://img.game8.co/4434702/30bd7dd7d96dcdaa21c80916b32882bc.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/187.png"; echo "MISSING: 187"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/188.png" ]; then
  code=$(curl -s -o "$OUT/188.png" -w "%{http_code}" "https://img.game8.co/4433735/c201522832c83bfc3b844766936219d6.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/188.png"; echo "MISSING: 188"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/189.png" ]; then
  code=$(curl -s -o "$OUT/189.png" -w "%{http_code}" "https://img.game8.co/4437287/17a30a9ffe0d1162a0d36b6d0e4756ca.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/189.png"; echo "MISSING: 189"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/190.png" ]; then
  code=$(curl -s -o "$OUT/190.png" -w "%{http_code}" "https://img.game8.co/4434703/7671d00e128614b98561695c7cebcbdc.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/190.png"; echo "MISSING: 190"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/193.png" ]; then
  code=$(curl -s -o "$OUT/193.png" -w "%{http_code}" "https://img.game8.co/4434516/d3adaba3eb8256e9819ef67163b62184.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/193.png"; echo "MISSING: 193"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/194.png" ]; then
  code=$(curl -s -o "$OUT/194.png" -w "%{http_code}" "https://img.game8.co/4434705/7ea48bfeec1b68ea14ba2a71ad48fa0b.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/194.png"; echo "MISSING: 194"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/195.png" ]; then
  code=$(curl -s -o "$OUT/195.png" -w "%{http_code}" "https://img.game8.co/4434706/823eca2a31f7bd325d2eac26a88fc1c1.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/195.png"; echo "MISSING: 195"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/196.png" ]; then
  code=$(curl -s -o "$OUT/196.png" -w "%{http_code}" "https://img.game8.co/4434707/07455b50e63e85fd23378e1675656d3c.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/196.png"; echo "MISSING: 196"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/197.png" ]; then
  code=$(curl -s -o "$OUT/197.png" -w "%{http_code}" "https://img.game8.co/4434589/c0742ea93a3764f7bb8d9945c3390bb2.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/197.png"; echo "MISSING: 197"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/198.png" ]; then
  code=$(curl -s -o "$OUT/198.png" -w "%{http_code}" "https://img.game8.co/4434708/9aeb11f21054fae0e84cee2b9396475a.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/198.png"; echo "MISSING: 198"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/199.png" ]; then
  code=$(curl -s -o "$OUT/199.png" -w "%{http_code}" "https://img.game8.co/4432472/b931334744b097f13d2de3dd8b1bf4c3.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/199.png"; echo "MISSING: 199"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/200.png" ]; then
  code=$(curl -s -o "$OUT/200.png" -w "%{http_code}" "https://img.game8.co/4434709/63bf819c096741c2b3a2c0a08054f93d.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/200.png"; echo "MISSING: 200"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/201.png" ]; then
  code=$(curl -s -o "$OUT/201.png" -w "%{http_code}" "https://img.game8.co/4434710/a0075a6a8647ede3e9d7217a866ed8ae.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/201.png"; echo "MISSING: 201"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/202.png" ]; then
  code=$(curl -s -o "$OUT/202.png" -w "%{http_code}" "https://img.game8.co/4431886/f3e9ffd8d541f4d77db164677fa20fb6.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/202.png"; echo "MISSING: 202"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/203.png" ]; then
  code=$(curl -s -o "$OUT/203.png" -w "%{http_code}" "https://img.game8.co/4431890/ce1aa4f04497b3053b50f311bb216df9.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/203.png"; echo "MISSING: 203"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/204.png" ]; then
  code=$(curl -s -o "$OUT/204.png" -w "%{http_code}" "https://img.game8.co/4431891/dbe8fdcb94b46151e70c4fab28c53cad.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/204.png"; echo "MISSING: 204"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/205.png" ]; then
  code=$(curl -s -o "$OUT/205.png" -w "%{http_code}" "https://img.game8.co/4431893/e4fd6945a3e04d014e204da819407812.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/205.png"; echo "MISSING: 205"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/206.png" ]; then
  code=$(curl -s -o "$OUT/206.png" -w "%{http_code}" "https://img.game8.co/4431895/152c22cfdca56d905d26b26486d5c10f.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/206.png"; echo "MISSING: 206"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/207.png" ]; then
  code=$(curl -s -o "$OUT/207.png" -w "%{http_code}" "https://img.game8.co/4431896/b52d6689c624c2f542b05892595f34df.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/207.png"; echo "MISSING: 207"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/208.png" ]; then
  code=$(curl -s -o "$OUT/208.png" -w "%{http_code}" "https://img.game8.co/4431898/d7510df1c38b83d737bade097b4b1206.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/208.png"; echo "MISSING: 208"; MISSING=$((MISSING+1)); fi
fi
if [ ! -f "$OUT/209.png" ]; then
  code=$(curl -s -o "$OUT/209.png" -w "%{http_code}" "https://img.game8.co/4431899/974a542495bb112ad39bc6f6ae59bcf0.png/show")
  if [ "$code" = "200" ]; then DOWNLOADED=$((DOWNLOADED+1)); else rm -f "$OUT/209.png"; echo "MISSING: 209"; MISSING=$((MISSING+1)); fi
fi

echo "Done! Downloaded: $DOWNLOADED, Missing: $MISSING"
echo "$(ls "$OUT"/*.png 2>/dev/null | wc -l) images total in $OUT"
