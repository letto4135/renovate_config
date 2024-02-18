apt update
apt install -y build-essential libpq-dev
export RENOVATE_CONFIG_FILE=renovate.json
runuser -u ubuntu renovate