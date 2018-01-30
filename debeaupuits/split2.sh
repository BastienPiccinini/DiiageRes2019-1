#!/bin/bash

function splitStr 
{
echo ${1##*${2}}
}

splitStr 'test:string' ':'
