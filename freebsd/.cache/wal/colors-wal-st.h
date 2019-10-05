const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#18181a", /* black   */
  [1] = "#3a4969", /* red     */
  [2] = "#6a3b4f", /* green   */
  [3] = "#4b6081", /* yellow  */
  [4] = "#755068", /* blue    */
  [5] = "#837284", /* magenta */
  [6] = "#cc808d", /* cyan    */
  [7] = "#c5c5c5", /* white   */

  /* 8 bright colors */
  [8]  = "#515153",  /* black   */
  [9]  = "#3a4969",  /* red     */
  [10] = "#6a3b4f", /* green   */
  [11] = "#4b6081", /* yellow  */
  [12] = "#755068", /* blue    */
  [13] = "#837284", /* magenta */
  [14] = "#cc808d", /* cyan    */
  [15] = "#c5c5c5", /* white   */

  /* special colors */
  [256] = "#18181a", /* background */
  [257] = "#c5c5c5", /* foreground */
  [258] = "#c5c5c5",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
