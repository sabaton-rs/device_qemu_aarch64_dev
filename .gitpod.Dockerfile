FROM sabatonrs/sabaton-ndk-armv8a:0.4.2
RUN curl -LJO http://sabaton.systems/releases/sabaton/0/sabaton_0.1.4_amd64.deb
RUN sudo dpkg -i sabaton_0.1.4_amd64.deb
RUN rm -f sabaton_0.1.4_amd64.deb
