# 쉘스크립트 작성
반드시 확장자가 .sh
touch myscript.sh
nano myscript.sh
echo "hello world"

# 실행권한 추가
chmod u+x myscript.sh

# 스크립트 실행

./ myscript.sh

#<셸스크립트 예제>
#시작 문구 출력
# 홈디렉토리에서 mydir 이라는 폴더생성
# mydir로 이동해서 file1.txt, file2.txt 파일생성
# 파일1에는 hello from file1, 2에는 2 문구 입력
# 파일1 백업    생성, 이름은 file1_backup.txt
# 파일2 이름을 file212_rename.txt 변경
#끝 문구 출력

# if문과 예시
if [ 1 -gt 2 ]; then
    echo "hello world1"
else
    echo "hello world2"
fi

#변수 선언 및 파일/디렉토리 검사
file_name=first_file.txt

if [ -f "$file_name" ]; then
    echo "$file_name file exists"
else
    echo "$file_name doesn't exists"
fi

# for문

for a in {1..100}
do
echo "hello world$a"
done

# for문과 파일/디렉토리 목록조회
for a in *
do
 echo $a
done
