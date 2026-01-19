


\

# 현재 working directory, staging area의 상태 조회
git status

#특정 파일만 add할 경우
git add 특정파일(위치포함)

#local repository에 커밋 이력 생성
git commit -m "title" -m "내용"

#vi editor mode 에서 작성 : 첫줄_제목, 두번째줄_내용
git commit

#add와 commit을 동시에 
git commit -am "add와 commit을 동시에"

#local repo의 commit 이력 조회
git log

git log --oneline  #간결조회
git log --graph    # 그래프조회
git log --all      # main브랜치 뿐만 아니라 전체 commit 이력 조회

# 충돌 무시하고 강제로 push할 때
git push origin main --force

#특정 커밋 아이디로 전환(소스코드를 과거의 특정 버전으로 되돌릴때)
git checkout [commit ID]
 
#다시 현재의 브랜치 commit 되돌아올때
git checkout 현재 브랜치명(main) 

git pull