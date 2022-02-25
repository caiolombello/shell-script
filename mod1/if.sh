#!/usr/bin/env bash

VAR=""
VAR2=""

if [[ "$VAR" = "$VAR2" ]]; then
	echo "1-São iguais."
fi

if [[ "$VAR" = "$VAR2" ]]
then
	echo "2-São iguais."
fi

if test "$VAR" = "$VAR2"; then
	echo "3-São iguais."
fi

if [ "$VAR" = "$VAR2" ]; then
	echo "4-São iguais."
fi

[ "$VAR" = "$VAR2" ] && echo "5-São iguais."
[ "$VAR" = "$VAR2" ] || echo "6-São iguais."