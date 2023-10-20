import * as url from 'url';
import { prs } from './utils.mjs';

const __filename = url.fileURLToPath(import.meta.url);
const __dirname = url.fileURLToPath(new URL('.', import.meta.url));

const rootDir = prs(__dirname, '..');

const include_files = ['src/**/.zshrc', 'src/**/.bashrc '];
