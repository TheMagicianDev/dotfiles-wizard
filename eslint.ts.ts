import pkg from "eslint/use-at-your-own-risk";

pkg.

const config: Linter.FlatConfig = [];

const eslint = new ESLint({
  useEslintrc: false,
  overrideConfig

  fix: true
});

// Lint the specified files and return the results
async function lintAndFix(eslint, filePaths) {
  const results = await eslint.lintFiles(filePaths);

  // Apply automatic fixes and output fixed code
  await ESLint.outputFixes(results);

  return results;
}