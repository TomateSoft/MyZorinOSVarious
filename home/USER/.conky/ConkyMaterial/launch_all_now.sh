#!/bin/sh

cd $HOME/.conky/ConkyMaterial

for f in ./*_rc; do
	conky -dq -c $f
done
