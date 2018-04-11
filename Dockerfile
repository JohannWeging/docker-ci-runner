FROM base/archlinux:latest

RUN set -xe \
&& pacman --noconfirm -Syu \
&& pacman --noconfirm -S docker python \
&& rm -rf /var/cache/pacman /var/lib/pacman/sync

# just sleep for a day
CMD ["sleep","86400"]
