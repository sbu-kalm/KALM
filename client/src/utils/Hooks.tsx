// useFrames.ts
import { useEffect, useRef, useState } from 'react';

export interface Role {
  name: string;
  values: string[];
}

export interface Frame {
  id?: number;
  name: string;
  roles?: Role[];
  description?: string;
}

export interface FrameExamples {
  frame: string;
  example: string;
  activated: boolean;
}

/*
 * This hook reads the frames from the frames_ont.txt file
 * and returns an array of frames
 */
export const useFrames = () => {
  const framesFile = require("../frames/frame_ont.txt");
  const frames = useRef<Frame[]>([]);
  const [frameInfo, setFrameInfo] = useState<Frame[]>([]);
  let frameId = 1;

  useEffect(() => {
    fetch(framesFile)
    .then(r => r.text())
    .then(text => {
      // Split text into lines
      const lines = text.split('\n');
      for (let line of lines) {
         // Check if line defines a frame
        if (line.startsWith("fp(")) {
          // Extract frame name
          const nameStart = line.indexOf("('") + 2;
          const nameEnd = line.indexOf("'", nameStart);
          const name = line.substring(nameStart, nameEnd);

          // Extract properties
          const roles = [];
          const propertyStart = line.indexOf("property(");
          const propertyEnd = line.indexOf("]).", propertyStart);
          const propertiesString = line.substring(propertyStart + 9, propertyEnd);

          // Split propertiesString into individual property strings
          const propertyStrings = propertiesString.split("),property(");

          for (let propertyString of propertyStrings) {
            // Get name
            const nameStart = propertyString.indexOf("('") + 2;
            const nameEnd = propertyString.indexOf("'", nameStart);
            const roleName = propertyString.substring(nameStart, nameEnd);

            // Get values
            const valuesStart = propertyString.indexOf("['") + 2;
            const valuesEnd = propertyString.indexOf("']", valuesStart);
            const valuesString = propertyString.substring(valuesStart, valuesEnd);

            // Split valuesString into an array of values
            const values = valuesString.split("','");

            roles.push({ name: roleName, values });
          }

          // Add frame
          frames.current.push({
            id: frameId++,
            name,
            roles
          });
        }
      }

      setFrameInfo(frames.current);
    });
  }, []);

  return frameInfo;
};