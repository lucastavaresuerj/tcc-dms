docker network create bibbox-default-network || true

docker compose up

echo "open http://localhost:8065/install/install.php for instalation"

echo "open http://localhost:8065/out/out.ViewFolder.php?folderid=1 for use"