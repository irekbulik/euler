NB. problem 4
NB. OLD, SLOW CODE 
NB. {:/:~(,([*(0&=@:([-(".@:|.@":)))"0)(*/~)(1+i.999))
NB. NEW CODE 
NB. {:/:~(,([*((-: |.)@:":)"0)(*/~)(1+i.999))
NB. NEWER CODE 
NB. {:/:~([*((-: |.)@:":)"0)~.,(*/~)(1+i.999)
NB. [0] time jl < 004.ijs 
NB.     906609
NB.real	0m0.200s
NB.user	0m0.174s
NB.sys	0m0.022s
 {:/:~([*((-: |.)@:":)"0)~.,(*/~)(1+i.999)
NB. the code below is like 10x faster but it is ugly.
NB.  {:/:~([*((-: |.)@:":)"0)~.,(1+i.1000)*/~(11*1+i.<.1000%11)

