# 프로세스 목록조회(매우중요)
ps -ef
ps -ef | grep "nginx"

# 패키지 관련
yum: 레드헷 관련 패키지 관리도구
apt(or apt-get): 데비안 관련 패키지 관련도구

# 패키지 목록 최신화
sudo apt update

# nginx 설치
sudo apt install nginx

# 프로그램 실행관리 도구 : systemctl
sudo systemctl start nginx
sudo systemctl stop nginx

# 프로세스 강제종료
kill -9 프로세스ID

# 네트워크 관련한 명령어
# 로컬  up 정보 조회 : ifconfig

# 특정 도메인의 ip 주소 정보 조회 : DNS 서버에 문의하는 것
nslookup naver.com

# 네트워크 연결상태 조회(일반적으로 ping은 보안상 막아두고 있음)
ping IP주소
ping 8.8.8.8

# 특정서버와 연결가능한지, 프로그램을 이용가능한지
# 일반적으로 telnet 막혀있거나, 사용하기를 권장하지 않음
telnet IP주소 포트번호
nc -zv IP주소(또는 도메인) 포트번호 (넷캣, 중요상식)

#포트번호
80 : http
443 : https
22 : 원격접속,원격파일전송 

# 원격접속
ssh 계정명명@도메인주소(또는 IP주소)

# 원격파일전송
scp 전송하고자하는파일 원격지주소


