#Docokerfile
FROM busybox
#Environment
ENV FOO=/bar
#working drirectory
WORKDIR ${FOO}   # WORKDIR /bar
ADD . $FOO       # ADD . /bar
COPY \$FOO /quux # COPY $FOO /quux
