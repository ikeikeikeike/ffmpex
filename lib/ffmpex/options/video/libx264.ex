defmodule FFmpex.Options.Video.Libx264 do
  @moduledoc """
  https://ffmpeg.org/ffmpeg-all.html#libx264_002c-libx264rgb
  """

  alias FFmpex.Option

  @known_options %{
    preset:         %Option{name: "-preset", require_arg: true},
    tune:           %Option{name: "-tune", require_arg: true},
    profile:        %Option{name: "-profile", require_arg: true},
    vprofile:       %Option{name: "-vprofile", require_arg: true},
    fastfirstpass:  %Option{name: "-fastfirstpass", require_arg: true},
    level:          %Option{name: "-level", require_arg: true},
    passlogfile:    %Option{name: "-passlogfile", require_arg: true},
    wpredp:         %Option{name: "-wpredp", require_arg: true},
    x264opts:       %Option{name: "-x264opts", require_arg: true},
    crf:            %Option{name: "-crf", require_arg: true},
    crf_max:        %Option{name: "-crf_max", require_arg: true},
    qp:             %Option{name: "-qp", require_arg: true},
    aq_mode:        %Option{name: "-aq-mode", require_arg: true},
    aq_strength:    %Option{name: "-aq-strength", require_arg: true},
    psy:            %Option{name: "-psy", require_arg: true},
    psy_rd:         %Option{name: "-psy-rd", require_arg: true},
    rc_lookahead:   %Option{name: "-rc-lookahead", require_arg: true},
    weightb:        %Option{name: "-weightb", require_arg: true},
    weightp:        %Option{name: "-weightp", require_arg: true},
    ssim:           %Option{name: "-ssim", require_arg: true},
    intra_refresh:  %Option{name: "-intra-refresh", require_arg: true},
    bluray_compat:  %Option{name: "-bluray-compat", require_arg: true},
    b_bias:         %Option{name: "-b-bias", require_arg: true},
    b_pyramid:      %Option{name: "-b-pyramid", require_arg: true},
    mixed_refs:     %Option{name: "-mixed-refs", require_arg: true},
    "8x8dct":       %Option{name: "-8x8dct", require_arg: true},
    fast_pskip:     %Option{name: "-fast-pskip", require_arg: true},
    aud:            %Option{name: "-aud", require_arg: true},
    mbtree:         %Option{name: "-mbtree", require_arg: true},
    deblock:        %Option{name: "-deblock", require_arg: true},
    cplxblur:       %Option{name: "-cplxblur", require_arg: true},
    partitions:     %Option{name: "-partitions", require_arg: true},
    direct_pred:    %Option{name: "-direct-pred", require_arg: true},
    slice_max_size: %Option{name: "-slice-max-size", require_arg: true},
    stats:          %Option{name: "-stats", require_arg: true},
    nal_hrd:        %Option{name: "-nal-hrd", require_arg: true},
    avcintra_class: %Option{name: "-avcintra-class", require_arg: true},
    motion_est:     %Option{name: "-motion-est", require_arg: true},
    forced_idr:     %Option{name: "-forced-idr", require_arg: true},
    x264_params:    %Option{name: "-x264-params", require_arg: true},
    g:              %Option{name: "-g", require_arg: true},
    keyint_min:     %Option{name: "-keyint_min", require_arg: true},
    sc_threshold:   %Option{name: "-sc_threshold", require_arg: true},
    bf:             %Option{name: "-bf", require_arg: true},
    b_strategy:     %Option{name: "-b_strategy", require_arg: true},
    bframebias:     %Option{name: "-bframebias", require_arg: true},
    b:              %Option{name: "-b", require_arg: true},
    ab:             %Option{name: "-ab", require_arg: true},
    flags:          %Option{name: "-flags", require_arg: true},
    flags2:         %Option{name: "-flags2", require_arg: true},
    cmp:            %Option{name: "-cmp", require_arg: true},
    subq:           %Option{name: "-subq", require_arg: true},
    trellis:        %Option{name: "-trellis", require_arg: true},
    refs:           %Option{name: "-refs", require_arg: true},
    coder:          %Option{name: "-coder", require_arg: true},
    me_range:       %Option{name: "-me_range", require_arg: true},
    i_qfactor:      %Option{name: "-i_qfactor", require_arg: true},
    qmin:           %Option{name: "-qmin", require_arg: true},
    qmax:           %Option{name: "-qmax", require_arg: true},
    qdiff:          %Option{name: "-qdiff", require_arg: true},
    maxrate:        %Option{name: "-maxrate", require_arg: true},
    minrate:        %Option{name: "-minrate", require_arg: true},
    bufsize:        %Option{name: "-bufsize", require_arg: true},
    threads:        %Option{name: "-threads", require_arg: true},
    movflags:       %Option{name: "-movflags", require_arg: true},
  }

  require FFmpex.Options.Helpers
  FFmpex.Options.Helpers.option_functions(@known_options)

end