# 사용자 추가
sudo useradd 유저명

# 사용자 비밀번호 설정
sudo passwd 유저명

# 사용자 변경 : 변경하고자 하는 계정의 비밀번호 입력
su - 유저명
# sudo의 경우 현재 사용자의 비밀번호 입력

# chmod는 권한 부여 명령어 : r(4), w(2), x(1) / u(소유자) g(그룹) o(그 외)
chmod 644 파일명
chmod u+x 파일명
chmod u-x 파일명
chmod u=r 파일명


