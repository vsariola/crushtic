m=math s=m.sin c=m.cos memcpy(2e4,0x3fc0,48)TIC=load"cls()t=time()r=c(s(t/4e3)*8)i=s(s(t/4e3)*8)for f=0,136 do for x=0,240,2 do l=f-49h=l*.98^l p=(x-120)*.98^l n=(m.atan(p,h)+t/2e3)%(m.pi/3)o=m.sqrt(p^2+h^2)*c(n)-40p=m.sqrt(p^2+h^2)*s(n)-40pix(x,f,(o*r+p*i)/8*(p*r-o*i)/8+t/55)end end"function SCN(y)for i=0,48 do poke(0x3fc0+i,peek(2e4+i)*s(y/45)^2)end end