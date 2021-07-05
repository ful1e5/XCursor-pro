import { Colors } from "./core/types";

interface Config {
  themeName: string;
  color: Colors;
}

const black = "#000000";
const white = "#FFFFFF";
const red = "#FF0000";

const config: Config[] = [
  {
    themeName: "XCursor-Pro-Dark",
    color: {
      base: black,
      outline: white,
    },
  },
  {
    themeName: "XCursor-Pro-Light",
    color: {
      base: white,
      outline: black,
    },
  },
  {
    themeName: "XCursor-Pro-Red",
    color: {
      base: red,
      outline: white,
    },
  },
];

export { config };
