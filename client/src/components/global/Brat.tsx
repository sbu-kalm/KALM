import { useEffect } from "react";
declare var Util: any;

export interface BratProps {
  collData: Object;
  docData: Object;
}

const BratVisualizer = ({ collData, docData }: BratProps) => {
  useEffect(() => {
    const loadScript = (src: string) =>
      new Promise((resolve, reject) => {
        const script = document.createElement("script");
        script.src = src;
        script.async = true;
        script.onload = resolve;
        script.onerror = reject;
        document.body.appendChild(script);
      });

    (async () => {
      try {
        const bratLocation = "/brat/js";
        await loadScript(`${bratLocation}/client/lib/jquery.min.js`);
        await loadScript(`${bratLocation}/client/lib/jquery.svg.min.js`);
        await loadScript(`${bratLocation}/client/lib/jquery.svgdom.min.js`);

        await loadScript(`${bratLocation}/client/src/configuration.js`);
        await loadScript(`${bratLocation}/client/src/util.js`);
        await loadScript(`${bratLocation}/client/src/annotation_log.js`);
        await loadScript(`${bratLocation}/client/lib/webfont.js`);

        await loadScript(`${bratLocation}/client/src/dispatcher.js`);
        await loadScript(`${bratLocation}/client/src/url_monitor.js`);
        await loadScript(`${bratLocation}/client/src/visualizer.js`);

        if (typeof Util !== "undefined") {
          const webFontURLs = [
            bratLocation + "/static/fonts/Astloch-Bold.ttf",
            bratLocation + "/static/fonts/PT_Sans-Caption-Web-Regular.ttf",
            bratLocation + "/static/fonts/Liberation_Sans-Regular.ttf",
          ];

          Util.embed(
            "brat_container",
            collData,
            docData,
            webFontURLs
          );
        } else {
          console.error("Util is not loaded.");
        }
      } catch (error) {
        console.error(error);
      }
    })();
  }, [collData, docData]);

  return <div id="brat_container"></div>;
};

export default BratVisualizer;
