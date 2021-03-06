!                 4989
!
!real    0m0.044s
!user    0m0.038s
!sys     0m0.005s

        program Eu135
        implicit none
        integer,  parameter   :: maxn = 10**6-1
        integer               :: a,x,n(maxn),v,tot

        n = 0 
        do x = 1 ,3*maxn/4
        a = x/3+1
          do while((3*a-x)*(a+x).le.maxn) 
           n((3*a-x)*(a+x)) = n((3*a-x)*(a+x))+1
           a = a + 1 
          enddo 
        enddo

        tot = 0 
        do a = 1 , maxn
           if(n(a).eq.10) tot = tot + 1 
        enddo

        print *, tot 

        return
        end 

