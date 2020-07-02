npm i -D @babel/core @babel/preset-env @babel/plugin-proposal-class-properties babel-eslint
> .babelrc
echo '
{
  "presets": ["@babel/preset-env"],
  "plugins": ["@babel/plugin-proposal-class-properties"]
}
' >> .babelrc
