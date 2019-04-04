function generateCerts () {
  set -x
  cryptogen generate --config=./exp-crypto-config.yaml
  res=$?
  set +x
  if [ $res -ne 0 ]; then
    echo "Failed to generate certificates..."
    exit 1
  fi
  echo
}
if [ "${MODE}" == "generate" ]; then 
  generateCerts
