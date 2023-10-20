import path from 'path';
import fastGlob from 'fast-glob';

export function prs(...args) {
  return path.resolve(...args);
}

export function glb(_path) {
  return fastGlob.sync(_path);
}
