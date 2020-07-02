LCYAN='\033[1;36m'
YELLOW='\033[1;33m'
GREEN='\033[1;32m'
NC='\033[0m'

echo
echo -e "${LCYAN}Installo Babel ed i componenti aggiuntivi... ${NC}"
echo

npm i -D @babel/core @babel/preset-env @babel/plugin-proposal-class-properties babel-eslint

echo
echo -e "${YELLOW}Creo il tuo file .babelrc... ${NC}"

> .babelrc
echo '{
  "presets": ["@babel/preset-env"],
  "plugins": ["@babel/plugin-proposal-class-properties"]
}' >> .babelrc

echo -e "${GREEN}Configurazione terminata! ${NC}"
