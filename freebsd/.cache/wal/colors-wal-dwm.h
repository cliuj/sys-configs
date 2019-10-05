static const char norm_fg[] = "#c5c5c5";
static const char norm_bg[] = "#18181a";
static const char norm_border[] = "#515153";

static const char sel_fg[] = "#c5c5c5";
static const char sel_bg[] = "#6a3b4f";
static const char sel_border[] = "#c5c5c5";

static const char urg_fg[] = "#c5c5c5";
static const char urg_bg[] = "#3a4969";
static const char urg_border[] = "#3a4969";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
