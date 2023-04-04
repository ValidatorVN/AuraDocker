# AuraDocker

Khởi tạo 

    docker build . -t aura --build-arg VERSION=aura_v0.4.4
    
Chạy node:

    docker run -e NODE_MONIKER="Node & Validator VietNam" -v /root/.aura:/root/.aura --name aura -p 26656:26656 --restart unless-stopped -d aura
    
