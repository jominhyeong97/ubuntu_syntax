
# 리눅스 현재 위치 경로를 출력
pwd


# 현재 위치에서 파일 및 폴더 조회
ls

# 목록조회 자세히
ls -l

# 목록조회 자세히, 숨김파일까지
ls -al

# 목록조회 자세히, 숨김파일, 오래된순 정렬(최신은 alt)
ls -alrt

# 디렉토리 생성
mkdir min_hyeong

# 특정 디렉토리로 이동
cd min_hyeong

# 상위 디렉토리로 이동
..
# 또는 cd ../

# 루트 디렉토리로 이동(최상위디렉토리)
cd /

# 직전폴더로 이동
cd -

# 홈경로(/home/본인계정)로 이동
cd 

# 상대경로와 절대경로
# 상대경로 : cd ../../
# 절대경로 : cd /home

# 비어있는 파일 만들기
touch first_file.txt

# 파일 내용을 터미널창에 출력하기
cat first_file.txt

# 파일 내용을 상위 10줄 출력하기
head 파일명

# 파일 내용을 하위 10줄 출력하기
tail 파일명

# 파일 내용 상위 또는 하위 n개 조회
head/tail -n 파일명

# 파일 내용 실시간 조회
tail -f 파일명

# 파일 내용 편집기 : nano, vi
# 도스키 위 아래를 통해 이전명령어 조회
# 이전에 실행했던 명령어 조회 : history
# ctrl c를 통해 입력명령어 취소
# 현재 터미널 창 명령어 정리 : clear

# 파일 삭제 명령어(-f를 통해 묻지않고 삭제)
rm 파일명

# 폴더 삭제
rm -r 폴더명명

# 터미널창에 문자열을 출력
echo "hello wolrd"
# 파일에 에코를 통해 내용 입력
echo "hello world" > 파일명
# 파일에 에코를 통해 내용 추가
echo "hello world" >> 파일명

# 복사명령어(cp 복사대상 복사 될 파일명) (폴더 복사시 -r옵션)
cp 파일1 파일2
cp 파일1 ../파일2 (상위폴더로 복사)
cp -r 폴더1 ../폴더2

# grep : 파일 내에서 문자열 찾기
-r :모든 디렉토리 내
-n :라인 수 출력
-i :대소문자 구분없이
grep -rni "hello" .


# find : 이름으로 파일 또는 디렉토리 찾기 
find . -name "*.txt"
find . -type f,d

# find와 grep의 혼용
find . -name "*txt" -exec grep -rni "hello" {} \;
find . -name "*txt" | xargs grep -rni "hello"

find . -type f -name "first*" | grep -rni "hello"