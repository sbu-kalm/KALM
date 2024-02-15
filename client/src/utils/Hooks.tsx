// useFrames.ts
import { useEffect, useRef, useState } from 'react';
import { Frame, Role} from './models/Frame';

export interface FrameExamples {
  frame: string;
  example: string;
  activated: boolean;
}
