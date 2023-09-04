FROM fedora:39
RUN  yum -y  install  dnf-plugins-core \
                      bc make cmake binutils git wget diffutils file sed gawk grep which autoconf automake libtool \
                      gcc-gfortran gcc-c++ clang bzip2   openssl-devel openssl \
                       && yum -y clean all
