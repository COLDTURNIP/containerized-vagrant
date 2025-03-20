FROM vagrantlibvirt/vagrant-libvirt:latest

RUN sed -i -E 's/^(echo "Starting with UID.*)$/\1 >\&2/' /usr/local/bin/entrypoint.sh
