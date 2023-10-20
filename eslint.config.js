import { FlatCompat } from '@eslint/eslintrc';
import globals from 'globals';
import prettierPlugin from 'eslint-plugin-prettier';
import eslintConfigPrettier from 'eslint-config-prettier';

import { jsonFiles } from './.eslintrc.conf.js';

import * as url from 'url';
const __filename = url.fileURLToPath(import.meta.url);
const __dirname = url.fileURLToPath(new URL('.', import.meta.url));


const eslint = new ESLint({
  useEslintrc: false,
  overrideConfig: config,
  fix: true
});

// Lint the specified files and return the results
async function lintAndFix(eslint, filePaths) {
  const results = await eslint.lintFiles(filePaths);

  // Apply automatic fixes and output fixed code
  await ESLint.outputFixes(results);

  return results;
}



const compat = new FlatCompat({
  baseDirectory: __dirname, // optional; default: process.cwd()
  resolvePluginsRelativeTo: __dirname, // optional
});

const jsRules = {
  quotes: [
    'error',
    'single',
    { avoidEscape: true, allowTemplateLiterals: false },
  ],
  // 'import/no-cycle': 'warn',
  'class-methods-use-this': 'off',
  // 'import/prefer-default-export': 'off',
  'comma-dangle': 'off',
  'object-curly-newline': 'off',
  'operator-linebreak': 'off',
  'implicit-arrow-linebreak': 'off',
  'function-paren-newline': 'off',
  'import/no-extraneous-dependencies': 'off',
  'import/extensions': 'off',
  'import/no-absolute-path': 'off',
  'generator-star-spacing': 'off',
  'no-prototype-builtins': 'off',
  'no-underscore-dangle': 'off',
  'no-plusplus': 'off',
  'no-undef': 'warn',
  'no-case-declarations': 'warn',
};



/** @type {import('eslint').Linter.FlatConfig[]} */
export default [
  // js files
  {
    files: ['**/*.{mjs,cjs,js}'],
    languageOptions: {
      globals: {
        ...globals.es2021,
      },
      // ecmascriptVersion, and sourceType, default is right
    },
    // extends: ['plugin:prettier/recommended', 'airbnb-base'],
    // plugins: {
    //   prettier: prettierPlugin
    // },
    rules: {
      // ...eslintPluginPrettier.rules,
      ...jsRules,
      // ...prettierPlugin.configs.recommended.rules,
      // ...eslintConfigPrettier.rules
    },
  },
  // json files
  // {
  //   files: jsonFiles,
  //   parser: 'jsonc-eslint-parser',
  //   extends: [
  //     'plugin:jsonc/recommended-with-jsonc',
  //     'plugin:prettier/recommended',
  //   ],
  //   plugins: ['prettier'],
  // },
  // prettier config all above this one are supposed to use prettier
  // ...compat.extends('plugin:prettier/recommended'),
  ...compat.plugins('@typescript-eslint'),
];
