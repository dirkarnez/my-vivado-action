FROM ubuntu:latest

COPY ./FPGAs_AdaptiveSoCs_Unified_2023.2_1013_2256_Lin64.bin /

RUN chmod +x FPGAs_AdaptiveSoCs_Unified_2023.2_1013_2256_Lin64.bin && \
    ./FPGAs_AdaptiveSoCs_Unified_2023.2_1013_2256_Lin64.bin -- --keep --noexec --target .
    
CMD ["/bin/bash"]