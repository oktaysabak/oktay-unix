#!/bin/bash
#deneme isimli kullanıcının görevleri sonlandıran script
ps aux -U $1 && killall -u deneme
