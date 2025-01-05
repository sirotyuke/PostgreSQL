# PostgreSQL Docker Environment

このリポジトリには、PostgreSQL 16 を使用した Docker 環境の設定が含まれています。

## 環境設定

- PostgreSQL 16
- ポート: 54323
- デフォルトユーザー: postgres
- デフォルトパスワード: postgres
- デフォルトデータベース: postgres

## 必要条件

- Docker
- Docker Compose

## セットアップと起動方法

1. リポジトリをクローンまたはファイルをダウンロード

2. Docker 環境を起動

```bash
docker compose up -d
```

3. Docker 環境を停止（データは保持されます）

```bash
docker compose stop
```

4. Docker 環境の完全削除（データも削除される場合）

```bash
docker compose down -v
```
