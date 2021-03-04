#!/bin/bash

function changeName(){
    new=`echo $1|sed -r 's/zh-cn/zh_Hans/g'`
    if [ $1 != $new ];then
	    if test ! -d $new;then
		    ln -s  $1 $new
	    fi
    fi
}

function travFolder(){
    flist=`ls $1`
    cd $1
    for f in $flist
    do
        #echo traverse do $f
        local old=$f
        if test -d $f
        then
            #echo "traverse dir:${f}"
            travFolder $f
            #echo "traverse rename dir:${f}"
            changeName $old #rename folder
        fi
    done
    cd ../
}
travFolder './'
