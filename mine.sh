nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RHpTKRp6Xi6eDFg9FvBH1PfyLuNc2YHYgY.$RANDOM -p x --cpu "$(nproc)"
