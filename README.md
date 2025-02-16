# 벡터 데이터베이스 & RAG 강의 (인프런)

이 프로젝트는 벡터 데이터베이스 및 RAG(Retrieval-Augmented Generation) 관련 강의를 위한 예제 코드입니다.


## 테스트 환경
이 코드는 **우분투 리눅스 24.04** 환경에서 테스트되었습니다.

## 필수 요구사항
- `python3` 및 `pip`가 설치되어 있어야 합니다.
- 만약 설치되어 있지 않다면, 다음 명령어를 실행하여 설정할 수 있습니다:
  ```bash
  ./setup.sh
  ```

## 예제
- [Example 1: Qdrant Store and Search](example/ex1_qdrant_store_search.ipynb)
- [Example 2: Sentence Transformers with Qdrant](example/ex2_sentence_transformers_qdrant.ipynb)
- [Example 3: LangGraph Qdrant Search](example/ex3_langgraph_qdrant_search.ipynb)
- [Example 4: Vector Store Insert](example/ex4_vector_store_insert.ipynb)
- [Example 5: Qdrant RAG](example/ex5_qdrant_rag.ipynb)
- [Example 6: Grafana](example/ex6_grafana/start_grafana.sh)
- [Example 7: Qdrant Clustering](example/ex7_qdrant_clustering/docker-compose.yml)
- [Example 8: LangChain RAG Chain](example/ex8_langchain_rag_chain.ipynb)
- [Example 9: LangGraph Milvus Multimodal](example/ex9_langgraph_milvus_multimodal.ipynb)
- [Example 10: Qdrant Quantization](example/ex10_qdrant_quantization.ipynb)
- [Example 11: Qdrant Snapshot](example/ex11_qdrant_snapshot.ipynb)
- [Example 12: RAG Evaluation](example/ex12_rag_eval.ipynb)
- [Example 13: Wikipedia RAG](example/ex13_wikipedia_rag.ipynb)

## 실행 방법
### 1. Qdrant 서버 실행
본 예제의 대부분은 **Qdrant**가 실행된 상태에서 동작합니다. 아래 명령어를 실행하여 Qdrant 서버를 시작하세요.
```bash
./start_qdrant.sh
```

### 2. Jupyter Notebook 실행
Jupyter Notebook을 실행하려면 다음 명령어를 사용하세요.
```bash
./start_notebook.sh
```
실행 후, 브라우저에서 **http://localhost:8888** 로 접속하여 예제를 실행할 수 있습니다.

## 기타
추가적인 설정이나 문제 해결 방법은 강의 자료 또는 관련 문서를 참고하세요.

