# firebase
## 내가 까먹지 않을려고 적은거라.. 도움이 안될겁니다 ㅠ
설명 참고바람. (firebase-ko 들어가서 확인하는게 젤 빠름 - npm 참고 (window 기준))
1. firebase 사이트 들어가서 cli 하고 설치 후 셋팅한다. 
2. 내가 겪은 에러 
- node version error - cmd에서 npm 다운로드 후 firebase-tooles ? 다운로드 받음. 
- flutter firebase error - pub add 필요 참고 : [firebase 바로가기](https://firebase.google.com.docs/flutter)
- 난 SDK 3.6.0 이다 그래서 minSdk Error - 메니페스트에서 19로 업데이트.
- firebase는 node.js 가 필요하니 꼭 설치 .
3. 전부 셋팅후 cmd 에서 npm install -g firebase-tools 꼭 입력 ~!
4. 여러 프로젝트로 할 경우 firebase init 진행 후 firebase use --add 로 다른 대상을 진행해줘야함