
/* pkgs/development/interpreters/j/jal901.nix is an auto-generated file -- DO NOT EDIT!
Regenerate it with:
nixpkgs$ ./maintainers/scripts/generate-jal-addons.sh 901 pkgs/development/interpreters/j/jal901.nix
These packages are manually refined in jaddons-overrides.nix
*/
{callPackage}:
let
  #buildJAddonGitHub = callPackage ./build-j-addon-github.nix { };
  buildJAddonJAL = callPackage ./build-j-addon-jal.nix { };
in {

"linux64" = {
  "arc_ziptrees" = buildJAddonJAL { 
    name = "arc_ziptrees";
    version = "1.0.13";
    platform = "linux64";
    sha256 = "0xhlnhxxa7cw9qig8wf3y5bvhs2anjs2sjaqh35m21hkmizm0djj";
  };
  "arc_zlib" = buildJAddonJAL { 
    name = "arc_zlib";
    version = "1.0.8";
    platform = "linux64";
    sha256 = "153bna8s76r0dz912ws8yysyqh08avmcca4ivy1hihpkh2llywik";
  };
  "convert_jiconv" = buildJAddonJAL { 
    name = "convert_jiconv";
    version = "1.0.13";
    platform = "linux64";
    sha256 = "0fgbdidwd6196w3nw1257f8plnprpwmjv0y44llnwfzq11lk2i27";
  };
  "convert_json" = buildJAddonJAL { 
    name = "convert_json";
    version = "1.0.10";
    platform = "linux64";
    sha256 = "1mxyasmjhnrwkh871qsqqn4f9c15j4fxk39s5jcm209gzv4f71xc";
  };
  "convert_misc" = buildJAddonJAL { 
    name = "convert_misc";
    version = "1.3.4";
    platform = "linux64";
    sha256 = "1hmrqa3jdbcac85njwcflwjv1s57dkm7c2gmnwxnmaj339k9d9af";
  };
  "data_ddmysql" = buildJAddonJAL { 
    name = "data_ddmysql";
    version = "1.0.15";
    platform = "linux64";
    sha256 = "1yf0mswp7lzr6v5ppvcz42hijxw6ksb31hvz566n1wzhgc7rj5xn";
  };
  "data_ddsqlite" = buildJAddonJAL { 
    name = "data_ddsqlite";
    version = "1.0.41";
    platform = "linux64";
    sha256 = "079yyjcf1a77p54p3h3633vcqfm2cq8pnphjkr3zcvb05zvcszpk";
  };
  "data_jd" = buildJAddonJAL { 
    name = "data_jd";
    version = "4.4.81";
    platform = "linux64";
    sha256 = "0j661hhxp42vyqmjdi3430788x30jwg7xnrh6lhk9hq930ll6rk1";
  };
  "data_jfiles" = buildJAddonJAL { 
    name = "data_jfiles";
    version = "1.0.8";
    platform = "linux64";
    sha256 = "1n8qqbmpxnl4assaim5s8w3gfiikxcjpml5dbsnblvc9v75r5mjw";
  };
  "data_jmf" = buildJAddonJAL { 
    name = "data_jmf";
    version = "1.0.21";
    platform = "linux64";
    sha256 = "0v0vg9cvq9501qlj4b96gswawzs4x319pix6z6bzr8lw7nkic1pb";
  };
  "debug_dissect" = buildJAddonJAL { 
    name = "debug_dissect";
    version = "4.6.23";
    platform = "linux64";
    sha256 = "19gyph6f11x592231b6dwsn3wlh0pj05kar1nvb5qppsf0n328a5";
  };
  "debug_jig" = buildJAddonJAL { 
    name = "debug_jig";
    version = "1.0.4";
    platform = "linux64";
    sha256 = "1nvwnv10vkf0ghrvyw8pwy5xynjpm34v3ls4mx04nr8s3c8v5yhc";
  };
  "debug_lint" = buildJAddonJAL { 
    name = "debug_lint";
    version = "1.18.14";
    platform = "linux64";
    sha256 = "1qm2m3xf5f3h20cj201izzfahx58x4kaxw4i7cb4f0z3k7py88if";
  };
  "debug_tte" = buildJAddonJAL { 
    name = "debug_tte";
    version = "0.0.8";
    platform = "linux64";
    sha256 = "1lnary8jf9nr9bw6gn0fryn5xcyvvxcsdg053gpwqqzg6p69mnc9";
  };
  "docs_joxygen" = buildJAddonJAL { 
    name = "docs_joxygen";
    version = "1.0.10";
    platform = "linux64";
    sha256 = "09wcxkdw6vpywx46b9ljp66n4pas5zv7vk6y53qs86lgkcx8fs7s";
  };
  "finance_actuarial" = buildJAddonJAL { 
    name = "finance_actuarial";
    version = "1.0.11";
    platform = "linux64";
    sha256 = "199hn0k5wl4aajbldhp15djqxhw5m6x23f0na3vg2pg97f3bdxsa";
  };
  "finance_interest" = buildJAddonJAL { 
    name = "finance_interest";
    version = "1.0.20";
    platform = "linux64";
    sha256 = "1dcm75b2kzdxfc83q503acqw0m0miib3wn9dawp4s26avd82raza";
  };
  "format_datefmt" = buildJAddonJAL { 
    name = "format_datefmt";
    version = "1.0.17";
    platform = "linux64";
    sha256 = "16sbfl4lqlpxszssv6pm2z8vdszb6487mr87pnd83s6s8245fns4";
  };
  "format_printf" = buildJAddonJAL { 
    name = "format_printf";
    version = "1.0.11";
    platform = "linux64";
    sha256 = "116q0i3yiy4nhi8ppwfxanwxmxspxnijd3xalxp0nvjps1njz1cx";
  };
  "format_publish" = buildJAddonJAL { 
    name = "format_publish";
    version = "1.0.29";
    platform = "linux64";
    sha256 = "19i3v0rjq4bp4bw3yxxd1dk53w0igc49c2gs28wym3n7rrr1lpy3";
  };
  "format_sbox" = buildJAddonJAL { 
    name = "format_sbox";
    version = "0.0.9";
    platform = "linux64";
    sha256 = "1faibnjz09g24008rnwhs0kabd36lriyhrv1kdk9qjwgj0di3xvh";
  };
  "format_zulu" = buildJAddonJAL { 
    name = "format_zulu";
    version = "0.0.13";
    platform = "linux64";
    sha256 = "0q1n406h6nbl5mmvzq9cqvdj3q6cxczvsm08sr338xympg2lks1y";
  };
  "format_zulu-bare" = buildJAddonJAL { 
    name = "format_zulu-bare";
    version = "0.0.12";
    platform = "linux64";
    sha256 = "1a2jhwvl3irayzzzhg1sx3gaz3sl836dkswbik0664yilblgvp70";
  };
  "format_zulu-lite" = buildJAddonJAL { 
    name = "format_zulu-lite";
    version = "0.0.12";
    platform = "linux64";
    sha256 = "1l3hhp5riqz8r22dd4iwlmz0rkprzi68zdpqhk9whpkdak6wlzhz";
  };
  "games_2048" = buildJAddonJAL { 
    name = "games_2048";
    version = "1.0.7";
    platform = "linux64";
    sha256 = "028d33bdbk7gxj0h8ppgr5sjxlifdq3zv2ksflhblnnpp44b9b34";
  };
  "games_minesweeper" = buildJAddonJAL { 
    name = "games_minesweeper";
    version = "1.0.52";
    platform = "linux64";
    sha256 = "1kkygnmnmbmmxl20zj2s4hfqsvkzniad63vylh8wfqa0a05xfnc4";
  };
  "games_nurikabe" = buildJAddonJAL { 
    name = "games_nurikabe";
    version = "1.0.38";
    platform = "linux64";
    sha256 = "1hd2sj06ki0zq5snq5px5cspagp1qa7h5prr61j6cq1xm6ra6ijg";
  };
  "games_pousse" = buildJAddonJAL { 
    name = "games_pousse";
    version = "1.0.37";
    platform = "linux64";
    sha256 = "1vswb0a0949f5rm1bzk4gcd4q5di64lsvib7mg47gynmjvdcwgj3";
  };
  "games_solitaire" = buildJAddonJAL { 
    name = "games_solitaire";
    version = "1.0.48";
    platform = "linux64";
    sha256 = "1nczham05crsi6i9m06y8l539gkm3v0gs25hxya4zdi701j6jg7v";
  };
  "general_dirtrees" = buildJAddonJAL { 
    name = "general_dirtrees";
    version = "1.0.12";
    platform = "linux64";
    sha256 = "0xn36j72vl4dmc4sikbd9g53acv43gs4dj822glrvbq375dihx5q";
  };
  "general_dirutils" = buildJAddonJAL { 
    name = "general_dirutils";
    version = "1.0.14";
    platform = "linux64";
    sha256 = "04jilid1m0mgsrvwvwnzvk36g0n68c4jnzkfdvkkc3jh3a24nn98";
  };
  "general_inifiles" = buildJAddonJAL { 
    name = "general_inifiles";
    version = "1.0.15";
    platform = "linux64";
    sha256 = "03n0vlq11qmd5iaxw6g6x3501w69irw2k3pj9bn25gv6gznfcxrm";
  };
  "general_joddocument" = buildJAddonJAL { 
    name = "general_joddocument";
    version = "0.9.998";
    platform = "linux64";
    sha256 = "1m7niib7rrvd84084jnwwf6c3yl1qw5x10qnm8jhg75vcvz1cr85";
  };
  "general_primitives" = buildJAddonJAL { 
    name = "general_primitives";
    version = "1.0.10";
    platform = "linux64";
    sha256 = "0a0h0vv58miyh86hha94hg5hc0i9l1d273m97529iq64r53w19a8";
  };
  "general_unittest" = buildJAddonJAL { 
    name = "general_unittest";
    version = "1.0.12";
    platform = "linux64";
    sha256 = "04snn6vwgsnkk7d5l87zk596yrg9cz5a3n4c34h2asnq18vkqzzz";
  };
  "graphics_afm" = buildJAddonJAL { 
    name = "graphics_afm";
    version = "1.0.15";
    platform = "linux64";
    sha256 = "112blbczznqivc103y26rlbh3rzl04pj2iq14m75yar642dpqdrr";
  };
  "graphics_bmp" = buildJAddonJAL { 
    name = "graphics_bmp";
    version = "1.0.14";
    platform = "linux64";
    sha256 = "0vp118mq2mq64lir58g99l1993rv3iiv28ymp7cnqq9i22vgmpai";
  };
  "graphics_cairo" = buildJAddonJAL { 
    name = "graphics_cairo";
    version = "1.0.9";
    platform = "linux64";
    sha256 = "1zrc500as2rxxfdgjpbcj33f7kf0kfgws1qlzxpkn88502wbxd5b";
  };
  "graphics_color" = buildJAddonJAL { 
    name = "graphics_color";
    version = "1.0.19";
    platform = "linux64";
    sha256 = "0z9fw401sa29ir9pi2licyqqadp5ax6qahfwjg539a6kmzfifwip";
  };
  "graphics_d3" = buildJAddonJAL { 
    name = "graphics_d3";
    version = "0.0.8";
    platform = "linux64";
    sha256 = "0q2bcyhyvf8bd67l0pxkxbrjl3dx8q0w7d8r7zy31hqaixs9kxba";
  };
  "graphics_fvj4" = buildJAddonJAL { 
    name = "graphics_fvj4";
    version = "1.0.17";
    platform = "linux64";
    sha256 = "0j0xv3p799yi8glyq3lvb6n1sr1h8vy13wix809if4xk904q37gq";
  };
  "graphics_gnuplot" = buildJAddonJAL { 
    name = "graphics_gnuplot";
    version = "1.0.7";
    platform = "linux64";
    sha256 = "1xc5i8i46a9f5c5akg1m2afvqazhrbn8njr09vq2yqqg8nbrbh8c";
  };
  "graphics_graph" = buildJAddonJAL { 
    name = "graphics_graph";
    version = "1.0.22";
    platform = "linux64";
    sha256 = "10s5h6gjjwbj94z52xiwrirng0z6603yv4cspflphlzw16pa72xz";
  };
  "gui_cobrowser" = buildJAddonJAL { 
    name = "gui_cobrowser";
    version = "2.0.9";
    platform = "linux64";
    sha256 = "1yaww7wsjqnqxkhzhm2r7w0mnqhps9s1ccx23z5c5r5y7hlm3qw4";
  };
  "math_cal" = buildJAddonJAL { 
    name = "math_cal";
    version = "1.0.18";
    platform = "linux64";
    sha256 = "0ih986phap4vpxm4kpippqbpq5rmy0ck50699rfxqiag9jwpxxkb";
  };
  "math_deoptim" = buildJAddonJAL { 
    name = "math_deoptim";
    version = "1.0.26";
    platform = "linux64";
    sha256 = "1015hwycc0ywmchdhj158g8d4ljfrcw9cm2qmggc63v3x1flwcfz";
  };
  "math_eigenpic" = buildJAddonJAL { 
    name = "math_eigenpic";
    version = "1.0.18";
    platform = "linux64";
    sha256 = "0bb53sm61j3v5llp9vlbyiqv0wglrsdzb7ka1ycx9snh5zcjlrxy";
  };
  "math_fftw" = buildJAddonJAL { 
    name = "math_fftw";
    version = "1.1.17";
    platform = "linux64";
    sha256 = "0qqcrgpllaav3z108dbi4akm2mvymnwsxycbyz0n0f4535h471cw";
  };
  "math_lapack2" = buildJAddonJAL { 
    name = "math_lapack2";
    version = "1.0.5";
    platform = "linux64";
    sha256 = "13rwnivsh3vmz0znr32037nlm6kcpkkjv2yks7waj303f9qgjb5s";
  };
  "math_lbfgs" = buildJAddonJAL { 
    name = "math_lbfgs";
    version = "1.0.5";
    platform = "linux64";
    sha256 = "16kqamh7crsp59zpqfaghdcdj91rhwkvbw07h53hli9b0wb5wf69";
  };
  "math_misc" = buildJAddonJAL { 
    name = "math_misc";
    version = "1.2.1";
    platform = "linux64";
    sha256 = "0z5pijq6hvv3ciz8lrnjgralzgxypgjs3k48zbp5a7xnlgsakcjz";
  };
  "math_tabula" = buildJAddonJAL { 
    name = "math_tabula";
    version = "1.0.25";
    platform = "linux64";
    sha256 = "1yknjfzmzbnw7yqj69jdl817ngv47hdrbnpwznija2lsawkfi1zp";
  };
  "math_uu" = buildJAddonJAL { 
    name = "math_uu";
    version = "1.0.17";
    platform = "linux64";
    sha256 = "14hla24j82q3r5p2ndadsv5h6l4rc82carycv9x4kz6yzdxrz2l4";
  };
  "media_imagekit" = buildJAddonJAL { 
    name = "media_imagekit";
    version = "1.0.8";
    platform = "linux64";
    sha256 = "0za2ir844xrhmd16gkw0p6ir96xh65220yhar0gxj6gj1l7bsaib";
  };
  "media_wav" = buildJAddonJAL { 
    name = "media_wav";
    version = "1.0.20";
    platform = "linux64";
    sha256 = "1b8f8c7fhxfy8plvi2kdlab1fqvnim9axr9rsdgakmfi842qrphn";
  };
  "net_websocket" = buildJAddonJAL { 
    name = "net_websocket";
    version = "1.0.7";
    platform = "linux64";
    sha256 = "1cqnlajk3gx1ymk5rvxd6n6hrccsmdbh8gvfk91ri8gb3ib4c5cb";
  };
  "net_zmq" = buildJAddonJAL { 
    name = "net_zmq";
    version = "1.0.11";
    platform = "linux64";
    sha256 = "0qjzc10jci226d8b7jpv3mxgbgyc6r3gz7qphlk6fkgl98afih1q";
  };
  "sockets_sockutils" = buildJAddonJAL { 
    name = "sockets_sockutils";
    version = "1.0.3";
    platform = "linux64";
    sha256 = "0npbhdrb7i9484q962xf2xaiz2j5pd52q20jjx4ky5i2rkbxzlb2";
  };
  "web_gethttp" = buildJAddonJAL { 
    name = "web_gethttp";
    version = "1.0.20";
    platform = "linux64";
    sha256 = "1fjs6x7yp022y09h2ak3flq7hdzvm5z3ian0crm9ayg5ds4ahs0n";
  };
};
"linux" = {
  "api_expat" = buildJAddonJAL { 
    name = "api_expat";
    version = "1.0.11";
    platform = "linux";
    sha256 = "12xfb498z1dxaa4zvvvjnmmf66varabwah2pk77gzkjgjkjkhkl9";
  };
  "api_gles" = buildJAddonJAL { 
    name = "api_gles";
    version = "1.0.31";
    platform = "linux";
    sha256 = "1cm641k8b0a18bkj5myhvkx06w5rbajy7z7cgvif5alsidjjvn5h";
  };
  "api_java" = buildJAddonJAL { 
    name = "api_java";
    version = "1.0.2";
    platform = "linux";
    sha256 = "150v5a6ggizcyhpxr70ng4243q5gl6s6a3fqr9lgiqy15fb0p7sq";
  };
  "api_jc" = buildJAddonJAL { 
    name = "api_jc";
    version = "1.0.1";
    platform = "linux";
    sha256 = "19j9yja9sbmxj48z1saml6b7npyks4grprjnx193vqwfynsr43lq";
  };
  "api_jni" = buildJAddonJAL { 
    name = "api_jni";
    version = "1.0.15";
    platform = "linux";
    sha256 = "14gv9f2jz5rvs39clq04i26zcir4wgwacrpqs08m73m5lhcs7c8q";
  };
  "api_ncurses" = buildJAddonJAL { 
    name = "api_ncurses";
    version = "1.0.8";
    platform = "linux";
    sha256 = "1gsah09miigz6p56kymihkknn7jqggffxkrass3zmhy99kmi42i2";
  };
  "api_python3" = buildJAddonJAL { 
    name = "api_python3";
    version = "1.0.8";
    platform = "linux";
    sha256 = "004wzhv627cj2wghlfi5smis7a8mbfwfyfijf468vf6m83mjax48";
  };
  "arc_ziptrees" = buildJAddonJAL { 
    name = "arc_ziptrees";
    version = "1.0.13";
    platform = "linux";
    sha256 = "0zm7n7abdxkm85w5vgmz24ray3ajq5h4kqhlq7l4qzzwl76qr2zy";
  };
  "arc_zlib" = buildJAddonJAL { 
    name = "arc_zlib";
    version = "1.0.9";
    platform = "linux";
    sha256 = "0k2mj0459bw60jhhbb9ckhmbqnlwipmcxcn0jc8sh5i5z3spyn0b";
  };
  "convert_jiconv" = buildJAddonJAL { 
    name = "convert_jiconv";
    version = "1.0.13";
    platform = "linux";
    sha256 = "0ddwrgd8929a2icnlnsjk0244j3jvraxzcd94m699xsqsmkhizwh";
  };
  "convert_json" = buildJAddonJAL { 
    name = "convert_json";
    version = "1.0.10";
    platform = "linux";
    sha256 = "0cac4gmx36w1c4vxdlll3bc8ibh37pa6almpx8mnn6p349x9d6pp";
  };
  "convert_misc" = buildJAddonJAL { 
    name = "convert_misc";
    version = "1.3.6";
    platform = "linux";
    sha256 = "0mvm8lpg340m3ppbn3q9pxvk9fprs24zs9fswnjhxnsq8xdhrgq2";
  };
  "convert_pjson" = buildJAddonJAL { 
    name = "convert_pjson";
    version = "1.0.23";
    platform = "linux";
    sha256 = "1mmyd8y7v138srv4py62hvv49awfpl9j2phsa4si63xjm8p00423";
  };
  "data_ddmysql" = buildJAddonJAL { 
    name = "data_ddmysql";
    version = "1.0.15";
    platform = "linux";
    sha256 = "0qwvgsy5hrwy2kppj1h9sy1vp128vpk9mvnwm2jzwbzwdc98ksr5";
  };
  "data_ddsqlite" = buildJAddonJAL { 
    name = "data_ddsqlite";
    version = "1.0.42";
    platform = "linux";
    sha256 = "0x6k8ibgy7dxkfyzvwj7w0nsl69v39696dp446k4j6ngk0nlwrr1";
  };
  "data_jfiles" = buildJAddonJAL { 
    name = "data_jfiles";
    version = "1.0.8";
    platform = "linux";
    sha256 = "1xvns97ppd889kl8b7v12p7bkqq7hqizxbpw4yl36w28793ii6l9";
  };
  "data_jmf" = buildJAddonJAL { 
    name = "data_jmf";
    version = "1.0.35";
    platform = "linux";
    sha256 = "00869zd51w0blxqgcsvrkvyf7sclakd18ykhlfabspll65a1ry80";
  };
  "data_odbc" = buildJAddonJAL { 
    name = "data_odbc";
    version = "1.0.37";
    platform = "linux";
    sha256 = "0k43njmn10rvi8f4hcwfr0psis61ncpj8d8mb3z9fsf9cf4w25p0";
  };
  "data_sqlite" = buildJAddonJAL { 
    name = "data_sqlite";
    version = "1.0.35";
    platform = "linux";
    sha256 = "12ivmxpspwirjq6rmkcfbgbq40h5ff5fw08rk6f2s8zzcln071vf";
  };
  "data_sqltable" = buildJAddonJAL { 
    name = "data_sqltable";
    version = "1.0.5";
    platform = "linux";
    sha256 = "13lzvs4pv28kvwb22kpmxjl0mv7fljp0ihhj2ppr57kixixr3fm4";
  };
  "debug_dissect" = buildJAddonJAL { 
    name = "debug_dissect";
    version = "4.6.39";
    platform = "linux";
    sha256 = "11k40myr9jzf976q7dm1xyhick64l6lnaqm29n2rbw32z5jmd5j0";
  };
  "debug_jig" = buildJAddonJAL { 
    name = "debug_jig";
    version = "2.0.2";
    platform = "linux";
    sha256 = "1zy6j0r66xi5w8a6y6pb0fk2asq281livaxpw9p7n62x9kx5psgj";
  };
  "debug_lint" = buildJAddonJAL { 
    name = "debug_lint";
    version = "1.18.16";
    platform = "linux";
    sha256 = "1v27z11fls8z9kq06m80hxflpkma5hvgihwjq06arj09dz3mlj6v";
  };
  "debug_tte" = buildJAddonJAL { 
    name = "debug_tte";
    version = "0.0.8";
    platform = "linux";
    sha256 = "026826f0svl9lbdhcr4qnp39cx3ijx201dfn3i3iq10whlwk8w2z";
  };
  "demos_coins" = buildJAddonJAL { 
    name = "demos_coins";
    version = "1.0.15";
    platform = "linux";
    sha256 = "04fkhbyizlaw6zfjw42sy6r07x7fgipkqpbacpky6lpj7yvjpnfg";
  };
  "demos_isigraph" = buildJAddonJAL { 
    name = "demos_isigraph";
    version = "1.0.71";
    platform = "linux";
    sha256 = "0m4985mcrcnsb2ai5610qxk0ry59803hhfvb6mhgp1jwrq25bsp9";
  };
  "demos_publish" = buildJAddonJAL { 
    name = "demos_publish";
    version = "1.0.3";
    platform = "linux";
    sha256 = "1cljxr42nr2hdy4b73rikc73d3aixxrsm66sky7mqy1ag036b327";
  };
  "demos_qtdemo" = buildJAddonJAL { 
    name = "demos_qtdemo";
    version = "1.0.21";
    platform = "linux";
    sha256 = "1gm5gcq84awa0kp1qiizcff1yyyw77snfmhwh1cs2cmap66fisp5";
  };
  "demos_wd" = buildJAddonJAL { 
    name = "demos_wd";
    version = "1.0.143";
    platform = "linux";
    sha256 = "15156nrdqr4aiz110a86q76134mw18d0y0r2c2qlkfnqck5pcch1";
  };
  "demos_wdplot" = buildJAddonJAL { 
    name = "demos_wdplot";
    version = "1.0.50";
    platform = "linux";
    sha256 = "01ga0h6ba3p27nmq9rrr193pvlfanargi9qxzlzr2mxzamwcp9h1";
  };
  "dev_fold" = buildJAddonJAL { 
    name = "dev_fold";
    version = "1.0.7";
    platform = "linux";
    sha256 = "01fyfkkl1g6q01337ly1lcdsdkmr506j5gh46piywj9v9zvi4lc3";
  };
  "docs_help" = buildJAddonJAL { 
    name = "docs_help";
    version = "1.0.75";
    platform = "linux";
    sha256 = "08ag9i8h8zn23s5za6m11h0179lawpaqk8vc4azm13ppshr73c5z";
  };
  "docs_joxygen" = buildJAddonJAL { 
    name = "docs_joxygen";
    version = "1.0.10";
    platform = "linux";
    sha256 = "1jrcwz83pa7qjcrhv5iq9bpj8y9s4sb2kq0f5l1k0qspb8rkrk6h";
  };
  "finance_actuarial" = buildJAddonJAL { 
    name = "finance_actuarial";
    version = "1.0.11";
    platform = "linux";
    sha256 = "127v168ivlzpb1pmvbbxkfi5l3agcsvqnjn924pk8zjkfrvxf3iq";
  };
  "finance_interest" = buildJAddonJAL { 
    name = "finance_interest";
    version = "1.0.20";
    platform = "linux";
    sha256 = "0wgind5rg5618pfxk1cycnrh245chgaj4i3pyzby3dxvbhap8w2f";
  };
  "format_datefmt" = buildJAddonJAL { 
    name = "format_datefmt";
    version = "1.0.17";
    platform = "linux";
    sha256 = "060x3kib10yxlylyxayqpyzd85a23d14i8mspblmzq1ad7hs0pml";
  };
  "format_printf" = buildJAddonJAL { 
    name = "format_printf";
    version = "1.0.11";
    platform = "linux";
    sha256 = "0xyvc6s5gi33wjdb0cp5yzhbc1j4mz6vjgfwp1nmg1ic8admavrl";
  };
  "format_publish" = buildJAddonJAL { 
    name = "format_publish";
    version = "1.0.29";
    platform = "linux";
    sha256 = "0h6blxd0j6rzpgbpacgp683fkfgmc9qb52vnpw0687b7k99dfl8w";
  };
  "format_sbox" = buildJAddonJAL { 
    name = "format_sbox";
    version = "0.0.9";
    platform = "linux";
    sha256 = "0g55w8yy2a1pxcb4cfqlavfwzpmxadx7yvg0n6b4flhkxpqhrrkf";
  };
  "format_zulu" = buildJAddonJAL { 
    name = "format_zulu";
    version = "0.0.13";
    platform = "linux";
    sha256 = "17z4v7hg18nd8jb35c5m4cjglvkpji5j1gjhi9cznn6xck10659p";
  };
  "format_zulu-bare" = buildJAddonJAL { 
    name = "format_zulu-bare";
    version = "0.0.12";
    platform = "linux";
    sha256 = "1169dzcm8njwimfy1hmqgskjnxlvp47c329whqv8yf27cfxh1z07";
  };
  "format_zulu-lite" = buildJAddonJAL { 
    name = "format_zulu-lite";
    version = "0.0.12";
    platform = "linux";
    sha256 = "0mv7gyrqh9ld24zwlibbav9aszzhmifkas31pifpjrfd5z8g3sjy";
  };
  "games_2048" = buildJAddonJAL { 
    name = "games_2048";
    version = "1.0.8";
    platform = "linux";
    sha256 = "1hq6b30mfvjhad73cszwqrrcldgfnfb4v7xy1726s6pc3p59x1rq";
  };
  "games_bagofnouns" = buildJAddonJAL { 
    name = "games_bagofnouns";
    version = "1.0.86";
    platform = "linux";
    sha256 = "0fvjb9xmvqp3mz8hqmhn5d0dgcif5yawa4zn27cj4khn0lfxsi0l";
  };
  "games_minesweeper" = buildJAddonJAL { 
    name = "games_minesweeper";
    version = "1.0.52";
    platform = "linux";
    sha256 = "0zq9fqid20c19c5zziddnzjnjclg4pgk4sf8bvy3z628hk5ba0wp";
  };
  "games_nurikabe" = buildJAddonJAL { 
    name = "games_nurikabe";
    version = "1.0.38";
    platform = "linux";
    sha256 = "1svp0llq4qccayikc5hq2w6q4lv21vzpikl76rqndg07nf4y935h";
  };
  "games_pousse" = buildJAddonJAL { 
    name = "games_pousse";
    version = "1.0.37";
    platform = "linux";
    sha256 = "1hg6q75wzbq8apz96bnck6gy5zgc6wvwfy374qpbyc9rdmmi0410";
  };
  "games_solitaire" = buildJAddonJAL { 
    name = "games_solitaire";
    version = "1.0.48";
    platform = "linux";
    sha256 = "0lnf3xywp1lprh494655saxr5xc2b8f7jbw0xy21w9sgqlpigj3l";
  };
  "general_dirtrees" = buildJAddonJAL { 
    name = "general_dirtrees";
    version = "1.0.12";
    platform = "linux";
    sha256 = "1ladb66xyfpff0vf1c37ap6gvwxz3frwz6vab83dkxyv6nni8pdh";
  };
  "general_dirutils" = buildJAddonJAL { 
    name = "general_dirutils";
    version = "1.0.14";
    platform = "linux";
    sha256 = "1cy2dikap1zssy03ggj9b1knblkg7ylqvc8x1bwq0v2pf4w8ninl";
  };
  "general_inifiles" = buildJAddonJAL { 
    name = "general_inifiles";
    version = "1.0.15";
    platform = "linux";
    sha256 = "19lfk2hs9jffym5s087av8sr76zhsp3lf52z82a56xfh854ajfbc";
  };
  "general_jod" = buildJAddonJAL { 
    name = "general_jod";
    version = "1.0.1";
    platform = "linux";
    sha256 = "1815r36zig4ll89i3d7747k5md0bq6xzxsdwg8gs5p6x280l5lnx";
  };
  "general_joddocument" = buildJAddonJAL { 
    name = "general_joddocument";
    version = "1.0.1";
    platform = "linux";
    sha256 = "1i1acv37ggfjiz354zkq95dq3i5in8ccdq3zidcl5b8xzc8sp43d";
  };
  "general_jodsource" = buildJAddonJAL { 
    name = "general_jodsource";
    version = "1.0.1";
    platform = "linux";
    sha256 = "1qi7ram7ksdmjidqhabakkdn91xypbgs6cd4vcd6hjq98zw8p6l0";
  };
  "general_misc" = buildJAddonJAL { 
    name = "general_misc";
    version = "2.5.3";
    platform = "linux";
    sha256 = "05p1gbz2vhvzb02523jbv8gl8yh59hxy1wzxz2j6wsfl6lc0yz1i";
  };
  "general_primitives" = buildJAddonJAL { 
    name = "general_primitives";
    version = "1.0.14";
    platform = "linux";
    sha256 = "07plw75n0g1g21i3gydfampcl3fh7kafha1nvhmxgjr3vkngwail";
  };
  "general_unittest" = buildJAddonJAL { 
    name = "general_unittest";
    version = "1.0.12";
    platform = "linux";
    sha256 = "09fskllwi6ly5nf812wr2aip2hg0zp78gr5rld4cgfnzgczw6dda";
  };
  "graphics_afm" = buildJAddonJAL { 
    name = "graphics_afm";
    version = "1.0.15";
    platform = "linux";
    sha256 = "16w0dhysjc6gzqvwbs58rgbh6p94yv7vn4izawpd19kiyi2jnfby";
  };
  "graphics_bmp" = buildJAddonJAL { 
    name = "graphics_bmp";
    version = "1.0.14";
    platform = "linux";
    sha256 = "0rnzh94pg2wq95icfzp5kvvkxwxhyli0zyc29ndsclp133ghimh3";
  };
  "graphics_cairo" = buildJAddonJAL { 
    name = "graphics_cairo";
    version = "1.0.9";
    platform = "linux";
    sha256 = "14b6c6d4wrlr2g7bsv44hb22jr7wr27is1277xzv5gz7py3c0dj6";
  };
  "graphics_color" = buildJAddonJAL { 
    name = "graphics_color";
    version = "1.0.19";
    platform = "linux";
    sha256 = "025g4w612ss77fvsq6ri651vnnxdymxyg0v2xlj7svi35hf8mg0n";
  };
  "graphics_d3" = buildJAddonJAL { 
    name = "graphics_d3";
    version = "0.0.8";
    platform = "linux";
    sha256 = "0w0k54bvycx4a3x9k91fpdcw9yihsqkmjb1y3jvdipwy5rr7bzy9";
  };
  "graphics_freeglut" = buildJAddonJAL { 
    name = "graphics_freeglut";
    version = "1.0.3";
    platform = "linux";
    sha256 = "1rp68p0xpv7034wnrjfpwhbwls37mfmg755v6nqyjj2sv7nd2qnx";
  };
  "graphics_fvj4" = buildJAddonJAL { 
    name = "graphics_fvj4";
    version = "1.0.17";
    platform = "linux";
    sha256 = "1990b3z4ibb1l6kqnb8p7bz4f1hlr03pwb7sgv8l1xvih0riw03x";
  };
  "graphics_gnuplot" = buildJAddonJAL { 
    name = "graphics_gnuplot";
    version = "1.0.7";
    platform = "linux";
    sha256 = "1rbx4z9h7kjhhv050ra0qxfklhz3id6j3nkmhgxrjxk17fx8v8s8";
  };
  "graphics_graph" = buildJAddonJAL { 
    name = "graphics_graph";
    version = "1.0.23";
    platform = "linux";
    sha256 = "1dawskil0jnfjqqcfnsj23p1dkmdm9agsmy32y5vmkmfwgxvj6jd";
  };
  "graphics_graphviz" = buildJAddonJAL { 
    name = "graphics_graphviz";
    version = "2.0.12";
    platform = "linux";
    sha256 = "0508qcshsd81z5gdh83r40aqffw7nd25gr5apb693yzy0gvl3ia2";
  };
  "graphics_jpeg" = buildJAddonJAL { 
    name = "graphics_jpeg";
    version = "1.0.20";
    platform = "linux";
    sha256 = "0rlcw700nlgbv4pzn5f9ynsmgxhhkdvlc9r0axla0vvkddj5lc39";
  };
  "graphics_pdfdraw" = buildJAddonJAL { 
    name = "graphics_pdfdraw";
    version = "1.0.7";
    platform = "linux";
    sha256 = "0m4n1jl4v1zg5xs4qiqa62lv8dycmryp5w1sw34qak61p4sm1dy6";
  };
  "graphics_plot" = buildJAddonJAL { 
    name = "graphics_plot";
    version = "1.0.193";
    platform = "linux";
    sha256 = "1n87zc3vrh5m0hh8h19555f4rjkv8kp39mfd3mp8iyz3b0ji23ch";
  };
  "graphics_png" = buildJAddonJAL { 
    name = "graphics_png";
    version = "1.0.28";
    platform = "linux";
    sha256 = "1346y5lwkg9j0r44xjqxn77z1x5r3vixy8by14976l9pdf554g1v";
  };
  "graphics_pplatimg" = buildJAddonJAL { 
    name = "graphics_pplatimg";
    version = "1.0.3";
    platform = "linux";
    sha256 = "1vgd7yj6a1ps42hdn9r80cxx3drfpbshsj7ib6v16yl4ampiw807";
  };
  "graphics_print" = buildJAddonJAL { 
    name = "graphics_print";
    version = "1.0.18";
    platform = "linux";
    sha256 = "1i5kgcyv4phx1cpvgh1gscz21017vv320lgr7kvqd7677vibxayy";
  };
  "graphics_treemap" = buildJAddonJAL { 
    name = "graphics_treemap";
    version = "1.0.16";
    platform = "linux";
    sha256 = "0rh3pf9z39xg3zpzjg2vjxig4966n5x19437k4dra82rrdhrw041";
  };
  "graphics_viewmat" = buildJAddonJAL { 
    name = "graphics_viewmat";
    version = "1.0.83";
    platform = "linux";
    sha256 = "1lcxrakn95b5jibhql14igm61b1b8921rywshh9rzy2rr069ax38";
  };
  "gui_cobrowser" = buildJAddonJAL { 
    name = "gui_cobrowser";
    version = "2.1.2";
    platform = "linux";
    sha256 = "15llj28kacz6fkwav5ahcbmz62k8y077zjjqcd208dbxmlwf5g6d";
  };
  "ide_jhs" = buildJAddonJAL { 
    name = "ide_jhs";
    version = "1.0.314";
    platform = "linux";
    sha256 = "0rnda8b4scijpz585p8s4i7pjq245zhi4y4zq9qy7aww23njwdk4";
  };
  "ide_jnet" = buildJAddonJAL { 
    name = "ide_jnet";
    version = "1.0.21";
    platform = "linux";
    sha256 = "1jgsg244zhy36cgb8635p1jqyyz7bbfj33s6x796n2v0g6q76ri2";
  };
  "ide_qt" = buildJAddonJAL { 
    name = "ide_qt";
    version = "1.1.139";
    platform = "linux";
    sha256 = "0s4bsnyhj00znlznhf4ai2c64h1kpb5vpmab2yl5l3y6d759cjs8";
  };
  "labs_labs" = buildJAddonJAL { 
    name = "labs_labs";
    version = "1.0.198";
    platform = "linux";
    sha256 = "102p595w952jxh0mkb3f1wzdsamlydginjw0pz80qhgqchcmlski";
  };
  "math_cal" = buildJAddonJAL { 
    name = "math_cal";
    version = "2.1.24";
    platform = "linux";
    sha256 = "0b11pncn07mjgs0rw844v34cx63pajndssipq9m795xf993xhckj";
  };
  "math_calculus" = buildJAddonJAL { 
    name = "math_calculus";
    version = "1.0.3";
    platform = "linux";
    sha256 = "0n510mknq0gdx2x47lg4xby51r5xp1361ipxd1givwzpq31233dq";
  };
  "math_deoptim" = buildJAddonJAL { 
    name = "math_deoptim";
    version = "1.0.26";
    platform = "linux";
    sha256 = "016rgg7jj2lvv9ggk88xs620w1c28hvq62wqhgd8v96p4yq8k95r";
  };
  "math_eigenpic" = buildJAddonJAL { 
    name = "math_eigenpic";
    version = "1.0.19";
    platform = "linux";
    sha256 = "01zxq1dpdf0m1c0wzgsifv2giy0b4q6nfz7zn83y9fmzbbrrby0g";
  };
  "math_fftw" = buildJAddonJAL { 
    name = "math_fftw";
    version = "1.1.17";
    platform = "linux";
    sha256 = "1gxq3n4vql1af89940qjzkl6j9alclasi3la6wrl9jz7va8pd7iq";
  };
  "math_flann" = buildJAddonJAL { 
    name = "math_flann";
    version = "1.0.7";
    platform = "linux";
    sha256 = "1cx1jbk0swxqavhjfs4prxw8b2j1szyfpks6cj8gr91zm2km547i";
  };
  "math_lapack2" = buildJAddonJAL { 
    name = "math_lapack2";
    version = "1.0.8";
    platform = "linux";
    sha256 = "06mzgx71nn90syvqjw6v69zdpwgbrr77xihk442b2sf1a7nanrfr";
  };
  "math_lbfgs" = buildJAddonJAL { 
    name = "math_lbfgs";
    version = "1.0.6";
    platform = "linux";
    sha256 = "0qzj27ygjw6dbcf86yypp7mdhnww3xzvy54vqbvm0n93z7dpdfa7";
  };
  "math_misc" = buildJAddonJAL { 
    name = "math_misc";
    version = "1.2.3";
    platform = "linux";
    sha256 = "1as2jn089ddjns5xw7jwvvgm895g38685a62037ncxizzxrdcj6r";
  };
  "math_mt" = buildJAddonJAL { 
    name = "math_mt";
    version = "0.10.5";
    platform = "linux";
    sha256 = "0rj84vc171wfgbdbv67xja73v4zl3zdwn2bglrn24kwn3ildbm97";
  };
  "math_tabula" = buildJAddonJAL { 
    name = "math_tabula";
    version = "2.1.12";
    platform = "linux";
    sha256 = "0ajazf11w2rihmpak2ywmx7ib6ws0f6qfirncfg6bsxfwpxmyhfr";
  };
  "math_uu" = buildJAddonJAL { 
    name = "math_uu";
    version = "2.1.26";
    platform = "linux";
    sha256 = "1sh9zq0vi0hfdy92aks734rf0lq14a526vk958lbcfbwz3m4y3iv";
  };
  "media_imagekit" = buildJAddonJAL { 
    name = "media_imagekit";
    version = "1.0.8";
    platform = "linux";
    sha256 = "1jrsp0cz4j9x2159fd2fxxk65vpi2ms009n8ai29nbfn5wf773vg";
  };
  "media_videolabs" = buildJAddonJAL { 
    name = "media_videolabs";
    version = "1.0.9";
    platform = "linux";
    sha256 = "0iysfbcdwcayrb6c0bqn6n2y749fak4ds0mcyvbymz7avymqx21k";
  };
  "media_wav" = buildJAddonJAL { 
    name = "media_wav";
    version = "1.0.20";
    platform = "linux";
    sha256 = "1zy44ya2x29w85mmdkr04xpla8xx49zdkilk9jnzh64z42bs934z";
  };
  "misc_classroom" = buildJAddonJAL { 
    name = "misc_classroom";
    version = "1.0.8";
    platform = "linux";
    sha256 = "0r0dgh2c5lw64xbbm6z9rw5056fv23kh8zya6sdradz3qkgvdfx2";
  };
  "misc_miscutils" = buildJAddonJAL { 
    name = "misc_miscutils";
    version = "1.0.4";
    platform = "linux";
    sha256 = "0j1qx8c99pdpahwim9mbgsr9g9cybzb7q17b4paxj8c1vqk6pmrb";
  };
  "net_clientserver" = buildJAddonJAL { 
    name = "net_clientserver";
    version = "1.0.9";
    platform = "linux";
    sha256 = "0jfsc85g3317smm7wcgwkpj7m02i5c41hn6nzypaz6g4f9vbi4cl";
  };
  "net_jcs" = buildJAddonJAL { 
    name = "net_jcs";
    version = "1.0.27";
    platform = "linux";
    sha256 = "0kk4hslqy491l6qdkkj9ldsxympxjna021nx6chgq54c55774k4w";
  };
  "net_websocket" = buildJAddonJAL { 
    name = "net_websocket";
    version = "1.0.8";
    platform = "linux";
    sha256 = "1rqd1k7nl707yrhgsc66pkx0kz7ikjkz5hz2w56a7yxih2h40fim";
  };
  "net_zmq" = buildJAddonJAL { 
    name = "net_zmq";
    version = "1.0.15";
    platform = "linux";
    sha256 = "1ar18dndzbm83g3fxwijzr0b1j6xicnpprc94ndnbqfgwkvrv4w3";
  };
  "profiles_profiles" = buildJAddonJAL { 
    name = "profiles_profiles";
    version = "1.0.5";
    platform = "linux";
    sha256 = "1scjn9q3al6myj20jgv6ibg6q185h9z3kc7pzj9mncd9b8h2yr9c";
  };
  "sockets_socklib" = buildJAddonJAL { 
    name = "sockets_socklib";
    version = "1.0.7";
    platform = "linux";
    sha256 = "0yz9y0w0fkvl0iig1xfw55skncyl8g425q5a9vyp5rzv9rb8278f";
  };
  "sockets_sockutils" = buildJAddonJAL { 
    name = "sockets_sockutils";
    version = "1.0.3";
    platform = "linux";
    sha256 = "0z4a6xrmmqpxrrjvsdjq7nvf0yndfyc7ancvmkk24c5h2c8q0f5y";
  };
  "stats_base" = buildJAddonJAL { 
    name = "stats_base";
    version = "1.0.17";
    platform = "linux";
    sha256 = "1ysn3368h8dpgivhlvz6r2qsvdv74bwi1bv6lh5pn43l4pzw9d8x";
  };
  "stats_distribs" = buildJAddonJAL { 
    name = "stats_distribs";
    version = "1.0.12";
    platform = "linux";
    sha256 = "1h7jyhfl7flky9n6va4431i74ac9v4kxj6s60dygd6kw7gnicp68";
  };
  "stats_jserver4r" = buildJAddonJAL { 
    name = "stats_jserver4r";
    version = "1.0.4";
    platform = "linux";
    sha256 = "1jqdqwrb9kh2s4rh0q1ffmrqsv3s6svnjqqkn1l3crgsdr7inpig";
  };
  "stats_r" = buildJAddonJAL { 
    name = "stats_r";
    version = "1.0.34";
    platform = "linux";
    sha256 = "15pjh5hirr2vipnb1bdw1pzfnkcnkkmj84v50cpwjfc32vbyw1y8";
  };
  "stats_rlibrary" = buildJAddonJAL { 
    name = "stats_rlibrary";
    version = "1.0.8";
    platform = "linux";
    sha256 = "0kbp5llq2yjkjssjqlgac9ix5ddigi6q2j9g0r3minmv2r4bz5an";
  };
  "tables_csv" = buildJAddonJAL { 
    name = "tables_csv";
    version = "1.0.16";
    platform = "linux";
    sha256 = "1glxgc3yn4ampc445ww16gsazd0kh1s56x12np1aag95ppaxp5xp";
  };
  "tables_dsv" = buildJAddonJAL { 
    name = "tables_dsv";
    version = "1.0.14";
    platform = "linux";
    sha256 = "0669k24dzjdaw9p3pfclqzjdrqcllaafb2a0vpnsyjncs13f73q8";
  };
  "tables_tara" = buildJAddonJAL { 
    name = "tables_tara";
    version = "1.2.42";
    platform = "linux";
    sha256 = "04d6ilpm5kirmzb3ks0dln3nrvabvc0ag4yyplqhvvzl8km2pf8n";
  };
  "tables_taraxml" = buildJAddonJAL { 
    name = "tables_taraxml";
    version = "1.0.10";
    platform = "linux";
    sha256 = "1rbg1nvfn7hbib5b2wzp1k16a39xyr20aj364ddxxl7mpzcvyzci";
  };
  "types_datetime" = buildJAddonJAL { 
    name = "types_datetime";
    version = "1.0.13";
    platform = "linux";
    sha256 = "1pamwrcry7dvs6l77i0gc1kg4yss532qw961phc4a39sfhgszb8g";
  };
  "web_gethttp" = buildJAddonJAL { 
    name = "web_gethttp";
    version = "1.0.21";
    platform = "linux";
    sha256 = "1m42960802md8lwnrr0zah05pi9nm6cyb80a0d4m8mlxdrgr1hh7";
  };
};
"darwin64" = {
  "data_jd" = buildJAddonJAL { 
    name = "data_jd";
    version = "4.4.81";
    platform = "darwin64";
    sha256 = "1ibns1fhcsyj0g5x2sw58ybx3kjh47ial5xc0khn2d7mmfsi2y5d";
  };
  "data_jfiles" = buildJAddonJAL { 
    name = "data_jfiles";
    version = "1.0.8";
    platform = "darwin64";
    sha256 = "1cn6wkch289j2mqdam7wkxc635mvwra6qqzfvfagv0awxkblrgfy";
  };
  "data_jmf" = buildJAddonJAL { 
    name = "data_jmf";
    version = "1.0.21";
    platform = "darwin64";
    sha256 = "0zr0ilcy9fk20msjfzr00d37p9cfqlxfpahqj03nmh9djx2njz4w";
  };
  "debug_dissect" = buildJAddonJAL { 
    name = "debug_dissect";
    version = "4.6.23";
    platform = "darwin64";
    sha256 = "0ccl0ha2h7a0lp2manah9f6w8y3i9b1950j5qi08w5cpk8wlp391";
  };
  "debug_jig" = buildJAddonJAL { 
    name = "debug_jig";
    version = "1.0.4";
    platform = "darwin64";
    sha256 = "0pfwqq8ndz3czq963dlv8031y7370dr8c5df41ia9h77vfwl1myy";
  };
  "debug_lint" = buildJAddonJAL { 
    name = "debug_lint";
    version = "1.18.14";
    platform = "darwin64";
    sha256 = "1ajyyq0kq6nxxblbvg393vvmhf61xpgkpkxr9b0mbm6qd8zy3a78";
  };
  "debug_tte" = buildJAddonJAL { 
    name = "debug_tte";
    version = "0.0.8";
    platform = "darwin64";
    sha256 = "1mpr3rafca8l5h7pdr81pcwkklaj9slaax1awhyjfd62bw7vr4bx";
  };
  "docs_joxygen" = buildJAddonJAL { 
    name = "docs_joxygen";
    version = "1.0.10";
    platform = "darwin64";
    sha256 = "0b1jak7vlj1r92kpydwg1wlx6q57fykmhrprjm4wmvpd5d4d07qm";
  };
  "finance_actuarial" = buildJAddonJAL { 
    name = "finance_actuarial";
    version = "1.0.11";
    platform = "darwin64";
    sha256 = "1nwcyz34cal8wln3sv39598dmnkz73a7i6l3kbhrdijwhj60j55k";
  };
  "finance_interest" = buildJAddonJAL { 
    name = "finance_interest";
    version = "1.0.20";
    platform = "darwin64";
    sha256 = "1fkdgmki31i75c1fix7zns4wydlglsl0vclapxhmpbkahf88x7cn";
  };
  "format_datefmt" = buildJAddonJAL { 
    name = "format_datefmt";
    version = "1.0.17";
    platform = "darwin64";
    sha256 = "1a23xbsrss4597jha4rvyq9rcm4w1f14n6nf8bwz2zp2qvmh9k9q";
  };
  "format_printf" = buildJAddonJAL { 
    name = "format_printf";
    version = "1.0.11";
    platform = "darwin64";
    sha256 = "0kbmfbc0h600himz5cmggmc8pj161jwwbm0vm1rpfisjqxvgpx2a";
  };
  "format_publish" = buildJAddonJAL { 
    name = "format_publish";
    version = "1.0.29";
    platform = "darwin64";
    sha256 = "0p4ddx8rwd18rzlb1d96r2v2h7006lrzj7p8sh26xxdbkriyk3in";
  };
  "format_sbox" = buildJAddonJAL { 
    name = "format_sbox";
    version = "0.0.9";
    platform = "darwin64";
    sha256 = "0fn1hjjiw06wnyrq1jynvl64za5b0kkvjgjvmyzr5adly4kwsf28";
  };
  "format_zulu" = buildJAddonJAL { 
    name = "format_zulu";
    version = "0.0.13";
    platform = "darwin64";
    sha256 = "1jfdl68w3b79zn4dis2d9gqrwigkv0wh3z1k69918gssks42r26i";
  };
  "format_zulu-bare" = buildJAddonJAL { 
    name = "format_zulu-bare";
    version = "0.0.12";
    platform = "darwin64";
    sha256 = "0q71zizkpp2cq5czvsj9213g0hfzfpv4ajs39psxjgydm9bcdsx0";
  };
  "format_zulu-lite" = buildJAddonJAL { 
    name = "format_zulu-lite";
    version = "0.0.12";
    platform = "darwin64";
    sha256 = "0rv3yyzzzna348rpgzlvar8ckicyhs9jkpkh7b398w1kvifhyfaz";
  };
  "games_2048" = buildJAddonJAL { 
    name = "games_2048";
    version = "1.0.7";
    platform = "darwin64";
    sha256 = "0gyswj337zhyq034n9bihxcyiiknw9kq74411pnf56167mfba91m";
  };
  "games_minesweeper" = buildJAddonJAL { 
    name = "games_minesweeper";
    version = "1.0.52";
    platform = "darwin64";
    sha256 = "1rypaarrdmpxbh7j92vshqgcwrlwxsnjf6mj446v5y8afwccgigk";
  };
  "games_nurikabe" = buildJAddonJAL { 
    name = "games_nurikabe";
    version = "1.0.38";
    platform = "darwin64";
    sha256 = "1irnhlfh388siv6dc61rd4zvgq824aqwvwwzwrvmp6s3s4319nrp";
  };
  "games_pousse" = buildJAddonJAL { 
    name = "games_pousse";
    version = "1.0.37";
    platform = "darwin64";
    sha256 = "09qqdfvq375djmj0v7bdsqrs2gkdl0vhlr36lgk60g6slq3c6p20";
  };
  "games_solitaire" = buildJAddonJAL { 
    name = "games_solitaire";
    version = "1.0.48";
    platform = "darwin64";
    sha256 = "07syr4n244ls0qp793mvqwia2q98dbpixv33by87r7dnkkmm444l";
  };
  "general_dirtrees" = buildJAddonJAL { 
    name = "general_dirtrees";
    version = "1.0.12";
    platform = "darwin64";
    sha256 = "0k1c1hrpl570px1ksjzbxdap5hzghxd8jca6vzb9437i5nygim8m";
  };
  "general_dirutils" = buildJAddonJAL { 
    name = "general_dirutils";
    version = "1.0.14";
    platform = "darwin64";
    sha256 = "139gr36wxljqzi2yqi4j0396qfnlpp1wlmbasrq9kix7g9a0axkd";
  };
  "general_inifiles" = buildJAddonJAL { 
    name = "general_inifiles";
    version = "1.0.15";
    platform = "darwin64";
    sha256 = "1g4n4ybyiqnhb7f65sx7bcmqsqsh4scxrac2vhl4mmxdi25jwild";
  };
  "general_joddocument" = buildJAddonJAL { 
    name = "general_joddocument";
    version = "0.9.998";
    platform = "darwin64";
    sha256 = "0lzhggxi64j25iyf7604636dxj6f9vrhcy31xnaz2xvwqmxq62a9";
  };
  "general_primitives" = buildJAddonJAL { 
    name = "general_primitives";
    version = "1.0.10";
    platform = "darwin64";
    sha256 = "0fi6295cqkx0zdzv5hf7wrwl7l441yhz7x6hd3r3rf61jrrygb7w";
  };
  "general_unittest" = buildJAddonJAL { 
    name = "general_unittest";
    version = "1.0.12";
    platform = "darwin64";
    sha256 = "1yca5vvlpfh8hd4zr0kfh7qzy0l86bbyad9nxama6skb9bkdmwyh";
  };
  "graphics_afm" = buildJAddonJAL { 
    name = "graphics_afm";
    version = "1.0.15";
    platform = "darwin64";
    sha256 = "13r4w9jb7qcqik3r82ss29045d500a3362xc6lvlrs03z5vfi7vl";
  };
  "graphics_bmp" = buildJAddonJAL { 
    name = "graphics_bmp";
    version = "1.0.14";
    platform = "darwin64";
    sha256 = "03shjz8alkcj1py2ck4ifhp4vblpfj9c6lmgsxa6kc5gp68y27kp";
  };
  "graphics_cairo" = buildJAddonJAL { 
    name = "graphics_cairo";
    version = "1.0.9";
    platform = "darwin64";
    sha256 = "1ncvpgh374sd1kj6aj9wmhnjv6r9n65kakzl4yb5mfmj84kd52qv";
  };
  "graphics_color" = buildJAddonJAL { 
    name = "graphics_color";
    version = "1.0.19";
    platform = "darwin64";
    sha256 = "0gqsl42bpfzh944k7gzczkw4jpvmr3k770hlimp0qbwzbxiyk4jj";
  };
  "graphics_d3" = buildJAddonJAL { 
    name = "graphics_d3";
    version = "0.0.8";
    platform = "darwin64";
    sha256 = "196zfvri97lmxjmph3rrzkxks15qciy6djm0176757wyfcg6ay2p";
  };
  "graphics_fvj4" = buildJAddonJAL { 
    name = "graphics_fvj4";
    version = "1.0.17";
    platform = "darwin64";
    sha256 = "09dfk49mn9dybfblgixmd08s932l00k2m5mqknafzjs1yfivxklm";
  };
  "graphics_gnuplot" = buildJAddonJAL { 
    name = "graphics_gnuplot";
    version = "1.0.7";
    platform = "darwin64";
    sha256 = "1b3wwz7igkr88816wlzg4hzvfpmilhklicaxdlpxgszzbcrqzpgh";
  };
  "graphics_graph" = buildJAddonJAL { 
    name = "graphics_graph";
    version = "1.0.22";
    platform = "darwin64";
    sha256 = "00j0h8pgr003gpbrx1n80905j4vzjsjk57mib42rdv9wl1ijdxcd";
  };
  "gui_cobrowser" = buildJAddonJAL { 
    name = "gui_cobrowser";
    version = "2.0.9";
    platform = "darwin64";
    sha256 = "0mkjllj99b95wfrqwzyrzksffqzx96x0ak97m32ily80wfc7bbp8";
  };
  "math_cal" = buildJAddonJAL { 
    name = "math_cal";
    version = "1.0.18";
    platform = "darwin64";
    sha256 = "0lx7jhy68s3dn7fs9v87n08nq2y1irbym9m9bx1w2bwc9p1a43sy";
  };
  "math_deoptim" = buildJAddonJAL { 
    name = "math_deoptim";
    version = "1.0.26";
    platform = "darwin64";
    sha256 = "1ksgd600xfb0xcy3p6j9syr7dj5ri90ararql3ckvlq69pmcin2h";
  };
  "math_eigenpic" = buildJAddonJAL { 
    name = "math_eigenpic";
    version = "1.0.18";
    platform = "darwin64";
    sha256 = "127aab3njrhbsnvp1m3i2n8dr80k92hx92zrwh60gwgjyr6pg35m";
  };
  "math_fftw" = buildJAddonJAL { 
    name = "math_fftw";
    version = "1.1.17";
    platform = "darwin64";
    sha256 = "18kbny1aqy58824dzfkcy50njljpkbhqrb4cc28jkbr6q82ra9hi";
  };
  "math_lapack2" = buildJAddonJAL { 
    name = "math_lapack2";
    version = "1.0.5";
    platform = "darwin64";
    sha256 = "0awzf04g3kwngplfvh447r2yqln71478l1bsb47w0xwpjyr08b44";
  };
  "math_lbfgs" = buildJAddonJAL { 
    name = "math_lbfgs";
    version = "1.0.5";
    platform = "darwin64";
    sha256 = "1lwq2kxcbqp0530cmhjs6z7ixbslr7i4c5818r4bj6mf454230q0";
  };
  "math_misc" = buildJAddonJAL { 
    name = "math_misc";
    version = "1.2.1";
    platform = "darwin64";
    sha256 = "0kkc0hps83z27qdbl0hcj3ghhzh7d91mn1wsq0x32qqmin66pgqi";
  };
  "math_tabula" = buildJAddonJAL { 
    name = "math_tabula";
    version = "1.0.25";
    platform = "darwin64";
    sha256 = "0041l3qh5wzp04sixg43hw0iljx4wy6gzna0y0npzadz65nb4qp4";
  };
  "math_uu" = buildJAddonJAL { 
    name = "math_uu";
    version = "1.0.17";
    platform = "darwin64";
    sha256 = "0awdvaipvh65755q1hg5iqk8gz7zy5346c35xk1mfg3bdxl06vap";
  };
  "media_imagekit" = buildJAddonJAL { 
    name = "media_imagekit";
    version = "1.0.8";
    platform = "darwin64";
    sha256 = "03w3x7fh159nvn07mlh92swd6xh90wvx77bfbd62vby9vq4ia4kp";
  };
  "media_wav" = buildJAddonJAL { 
    name = "media_wav";
    version = "1.0.20";
    platform = "darwin64";
    sha256 = "1rm26ihkxh010rnkyfr2fbbwk8qpiy3f5dqd84lww43k5fbzj10j";
  };
  "net_websocket" = buildJAddonJAL { 
    name = "net_websocket";
    version = "1.0.7";
    platform = "darwin64";
    sha256 = "0i71ip48l9g6nswcf0m7vcjc06hi7qkz7nabfdjmz3sb906rybbs";
  };
  "net_zmq" = buildJAddonJAL { 
    name = "net_zmq";
    version = "1.0.11";
    platform = "darwin64";
    sha256 = "14kj83l4mrisrkwszhyk4hq4617gwmlr571zaqgrpgf2gz3b75wq";
  };
  "sockets_sockutils" = buildJAddonJAL { 
    name = "sockets_sockutils";
    version = "1.0.3";
    platform = "darwin64";
    sha256 = "0mkg2jcklm4by1iyyldfzz51qbcsdypkndq3d7cnqdzz99a1k74y";
  };
  "web_gethttp" = buildJAddonJAL { 
    name = "web_gethttp";
    version = "1.0.20";
    platform = "darwin64";
    sha256 = "1a9sis8vy7l76rmbiv68h9xx14isljcx68i15f2wk3fhqsfv4rzs";
  };
};
"darwin" = {
  "api_expat" = buildJAddonJAL { 
    name = "api_expat";
    version = "1.0.11";
    platform = "darwin";
    sha256 = "14ky5zyknyrjklgxz65g3217lac4q51gdvyqc0a8r7mqsfcw6ap7";
  };
  "api_gles" = buildJAddonJAL { 
    name = "api_gles";
    version = "1.0.31";
    platform = "darwin";
    sha256 = "0qw2kqzbbal541z1m3r6rv6s3ralrhi64zs3lv0454rj1csy45yx";
  };
  "api_java" = buildJAddonJAL { 
    name = "api_java";
    version = "1.0.2";
    platform = "darwin";
    sha256 = "0lfsm6gj86nk8vq5phi9lzpxgc8fwcswrww1n3ss1bmchkvr5291";
  };
  "api_jc" = buildJAddonJAL { 
    name = "api_jc";
    version = "1.0.1";
    platform = "darwin";
    sha256 = "1vgjipqgx011kzzyiahzhw0725bpizyrgg2fccdz33f4fd0xm9gx";
  };
  "api_jni" = buildJAddonJAL { 
    name = "api_jni";
    version = "1.0.15";
    platform = "darwin";
    sha256 = "1s0cagi49sndp39i2sd1ksivv3mn14n07bya2vxpsvypyy44279m";
  };
  "api_ncurses" = buildJAddonJAL { 
    name = "api_ncurses";
    version = "1.0.8";
    platform = "darwin";
    sha256 = "0qwp4pw7fflklc170lx2dnrpxkipqd0ihmmjd36cpfrihfjb47bq";
  };
  "api_python3" = buildJAddonJAL { 
    name = "api_python3";
    version = "1.0.8";
    platform = "darwin";
    sha256 = "01wcgdbr71vf0xzrlp419hsz9br5vfwnmb96zigqdcchl8zdl4m9";
  };
  "arc_ziptrees" = buildJAddonJAL { 
    name = "arc_ziptrees";
    version = "1.0.13";
    platform = "darwin";
    sha256 = "16lh1cbjf03hkxkr5b4ibpgcnxnla280fi12whhsigxx1xdb9zd4";
  };
  "arc_zlib" = buildJAddonJAL { 
    name = "arc_zlib";
    version = "1.0.9";
    platform = "darwin";
    sha256 = "1vkq41xhp6glczs9rbzmmjfri4xgxdazi9w55r866qwaxx0317v5";
  };
  "convert_jiconv" = buildJAddonJAL { 
    name = "convert_jiconv";
    version = "1.0.13";
    platform = "darwin";
    sha256 = "09slh5lkwrb6fn757vklnnkazxjk8bwn0dr8bkzbymqv2cli901m";
  };
  "convert_json" = buildJAddonJAL { 
    name = "convert_json";
    version = "1.0.10";
    platform = "darwin";
    sha256 = "0lbw2j1fda83f993vqk4yfwwnidj70nkynpjxgn4vxg0rjblpxqb";
  };
  "convert_misc" = buildJAddonJAL { 
    name = "convert_misc";
    version = "1.3.6";
    platform = "darwin";
    sha256 = "1gc1fz6msiadzdhg9im5rwfl1lgq1j3dxnm7rvcg9npk6v14prlc";
  };
  "convert_pjson" = buildJAddonJAL { 
    name = "convert_pjson";
    version = "1.0.23";
    platform = "darwin";
    sha256 = "0ah1xlfqhy86cgj2z87gfhzc01l52vjzvsqnwdfxvidgfyxlb44k";
  };
  "data_ddmysql" = buildJAddonJAL { 
    name = "data_ddmysql";
    version = "1.0.15";
    platform = "darwin";
    sha256 = "0fql7ilbf18z18408vyn3dqpqri95wmfixkfzdkfr6yd7wh66v2f";
  };
  "data_ddsqlite" = buildJAddonJAL { 
    name = "data_ddsqlite";
    version = "1.0.42";
    platform = "darwin";
    sha256 = "075znrhi8r5jgznjpkz1ixxc9s155d86rhbpg9q68x8km34lbs1i";
  };
  "data_jfiles" = buildJAddonJAL { 
    name = "data_jfiles";
    version = "1.0.8";
    platform = "darwin";
    sha256 = "1h0r22fz6p1m7azzkj7j7a2fykgsykk5p8m0zqrwn9skfyncwgkx";
  };
  "data_jmf" = buildJAddonJAL { 
    name = "data_jmf";
    version = "1.0.35";
    platform = "darwin";
    sha256 = "1amz8sm8xqkifs8wvx3r3wgx4gnz9r2fxd1v59x10yi615cs1n64";
  };
  "data_odbc" = buildJAddonJAL { 
    name = "data_odbc";
    version = "1.0.37";
    platform = "darwin";
    sha256 = "1q99rkk71nc40z798wznp07jp6c0agjc94bqj7n3grz7754fadvm";
  };
  "data_sqlite" = buildJAddonJAL { 
    name = "data_sqlite";
    version = "1.0.35";
    platform = "darwin";
    sha256 = "0nlwclmdbpzfz1h8nny6sf3nv1z4j2ypl255137ahpw39xricd5i";
  };
  "data_sqltable" = buildJAddonJAL { 
    name = "data_sqltable";
    version = "1.0.5";
    platform = "darwin";
    sha256 = "05sm3qk4p9a9hbh7aaia9sd9vg0v1mia32fnmx2r9ikcg03m5kn2";
  };
  "debug_dissect" = buildJAddonJAL { 
    name = "debug_dissect";
    version = "4.6.39";
    platform = "darwin";
    sha256 = "11j2m5sdw823nsh9lka2wf0i0rl3qmphxgfnp90ds12c9ix0lcdi";
  };
  "debug_jig" = buildJAddonJAL { 
    name = "debug_jig";
    version = "2.0.2";
    platform = "darwin";
    sha256 = "0cgkk6l3rqzxrc74022s7435g6qvkfgl7wcm732nvjz6p0c60lkc";
  };
  "debug_lint" = buildJAddonJAL { 
    name = "debug_lint";
    version = "1.18.16";
    platform = "darwin";
    sha256 = "1c2l4m09f04jdm42hsbdnxyqq4dzjldwvwl26pdhxafrfqnpcmcm";
  };
  "debug_tte" = buildJAddonJAL { 
    name = "debug_tte";
    version = "0.0.8";
    platform = "darwin";
    sha256 = "0m5whr9q51izb16a01dkarfm0rjghwjmky7xwa70k5p86l6n89ss";
  };
  "demos_coins" = buildJAddonJAL { 
    name = "demos_coins";
    version = "1.0.15";
    platform = "darwin";
    sha256 = "17v3qhg65ydipi72cj5cis8qzm17f8phw1sd9ch65gdzlnx113rz";
  };
  "demos_isigraph" = buildJAddonJAL { 
    name = "demos_isigraph";
    version = "1.0.71";
    platform = "darwin";
    sha256 = "0vhav4wlnb1c7sq9rbn4a148g1hf9f1nppr2pk4f08axnplwss7g";
  };
  "demos_publish" = buildJAddonJAL { 
    name = "demos_publish";
    version = "1.0.3";
    platform = "darwin";
    sha256 = "04f2gfs6qba97lfv58qm47cvvsynm24b0vn1yl35azk3iyhvympv";
  };
  "demos_qtdemo" = buildJAddonJAL { 
    name = "demos_qtdemo";
    version = "1.0.21";
    platform = "darwin";
    sha256 = "1pvnm5mragax83xa45h38idrnpw565rpsfbdx2dbman0rx1ixv5i";
  };
  "demos_wd" = buildJAddonJAL { 
    name = "demos_wd";
    version = "1.0.143";
    platform = "darwin";
    sha256 = "02aazjn6pyscmgja6gpghrdfb5pfa8l3cwk1qrzjc94kl3a5l7kb";
  };
  "demos_wdplot" = buildJAddonJAL { 
    name = "demos_wdplot";
    version = "1.0.50";
    platform = "darwin";
    sha256 = "1k6f7yygr37xs43f3izp9i629w5vkp9x259hnazh38cf8r44jzri";
  };
  "dev_fold" = buildJAddonJAL { 
    name = "dev_fold";
    version = "1.0.7";
    platform = "darwin";
    sha256 = "1isd9029bvzp38g8f98w5d1zna9pczq18x7hc5fqq58a8rraqa1z";
  };
  "docs_help" = buildJAddonJAL { 
    name = "docs_help";
    version = "1.0.75";
    platform = "darwin";
    sha256 = "06ddzspkiy5lcrx3f79d82661sqjk64as3nriw2l17xl0im5ryyz";
  };
  "docs_joxygen" = buildJAddonJAL { 
    name = "docs_joxygen";
    version = "1.0.10";
    platform = "darwin";
    sha256 = "1asl0k2dmh7c943xsmd824c9ph41p6b65jfv709gvl5k2mlnc7am";
  };
  "finance_actuarial" = buildJAddonJAL { 
    name = "finance_actuarial";
    version = "1.0.11";
    platform = "darwin";
    sha256 = "173vy00c9w10126yphblpcsjgysd044sjbalih9abr1wz8bhriwm";
  };
  "finance_interest" = buildJAddonJAL { 
    name = "finance_interest";
    version = "1.0.20";
    platform = "darwin";
    sha256 = "05saavm0hb9hlcicswlbiidfms3m4snxsafffnf7gg1gi2c76rpf";
  };
  "format_datefmt" = buildJAddonJAL { 
    name = "format_datefmt";
    version = "1.0.17";
    platform = "darwin";
    sha256 = "0q16nkbn8wyydsg33hjvgf1b01ak205i2lscncads2w2g1qh60q5";
  };
  "format_printf" = buildJAddonJAL { 
    name = "format_printf";
    version = "1.0.11";
    platform = "darwin";
    sha256 = "0n5m1bgdl6a8ghvrawkyp2m59y69hsig462x7q2h6q7hswkqs9wx";
  };
  "format_publish" = buildJAddonJAL { 
    name = "format_publish";
    version = "1.0.29";
    platform = "darwin";
    sha256 = "19139ygxmsfsyn8ir7h9jdy35r72r5yc6whf4mqyspikcajmgvcs";
  };
  "format_sbox" = buildJAddonJAL { 
    name = "format_sbox";
    version = "0.0.9";
    platform = "darwin";
    sha256 = "0zi0ppib3akhp9lmk7d6xc2lrvzsrgqzr0ir7z241ci9kw2dzs63";
  };
  "format_zulu" = buildJAddonJAL { 
    name = "format_zulu";
    version = "0.0.13";
    platform = "darwin";
    sha256 = "1nfl43qfwqafqwgkqk9bs5k1srym065aq0s9vb65czkb7b21bqbs";
  };
  "format_zulu-bare" = buildJAddonJAL { 
    name = "format_zulu-bare";
    version = "0.0.12";
    platform = "darwin";
    sha256 = "0llwisjhnh4q5d8s7b9c3446fsm3xsqaj6y4dqir4gh8adl29b79";
  };
  "format_zulu-lite" = buildJAddonJAL { 
    name = "format_zulu-lite";
    version = "0.0.12";
    platform = "darwin";
    sha256 = "1yw31mw2lbn6sdcr10wn22w63p473cpvh8mksdlv9fdnbq4rx2gx";
  };
  "games_2048" = buildJAddonJAL { 
    name = "games_2048";
    version = "1.0.8";
    platform = "darwin";
    sha256 = "07mhvj9xx4v5ifn9ipchlx8scwwmx9yffnzjfgdv389gp7h6nrv5";
  };
  "games_bagofnouns" = buildJAddonJAL { 
    name = "games_bagofnouns";
    version = "1.0.86";
    platform = "darwin";
    sha256 = "0c0v1hi2lgkz73bfbkcsww26ifvnmv5gmn4j4jyrqaf1q8z67pc4";
  };
  "games_minesweeper" = buildJAddonJAL { 
    name = "games_minesweeper";
    version = "1.0.52";
    platform = "darwin";
    sha256 = "1blnhj4hjq943fsni475q09f4jsgyfx37zzf4k60xinhhc1ykgnm";
  };
  "games_nurikabe" = buildJAddonJAL { 
    name = "games_nurikabe";
    version = "1.0.38";
    platform = "darwin";
    sha256 = "1nnrhfda9bd4fbkxw8224wakp3b2ri86jb1921qsd137zipq03nj";
  };
  "games_pousse" = buildJAddonJAL { 
    name = "games_pousse";
    version = "1.0.37";
    platform = "darwin";
    sha256 = "06rqn4f6pwnsgk9hf8y6rqp10p37fxc42fx18icgj3qr5mfv63aa";
  };
  "games_solitaire" = buildJAddonJAL { 
    name = "games_solitaire";
    version = "1.0.48";
    platform = "darwin";
    sha256 = "1bd9aprb4lj93sz3ayxvnys9hi9ss540vy49r2872ipqjxwxaq82";
  };
  "general_dirtrees" = buildJAddonJAL { 
    name = "general_dirtrees";
    version = "1.0.12";
    platform = "darwin";
    sha256 = "1brhawj4xzcabpp668s5p7rl1mmln46z1d4lg3b1s9lqb84s7bbs";
  };
  "general_dirutils" = buildJAddonJAL { 
    name = "general_dirutils";
    version = "1.0.14";
    platform = "darwin";
    sha256 = "017v9wmliimdn9fd1r5m3jh3pk7ayjc5xpvmrdjj53dk6kl3xcfd";
  };
  "general_inifiles" = buildJAddonJAL { 
    name = "general_inifiles";
    version = "1.0.15";
    platform = "darwin";
    sha256 = "0mpgf64f3s1ml24m9z4snj3lxjm27ikb0j5h3v06z6cvg29i5sms";
  };
  "general_jod" = buildJAddonJAL { 
    name = "general_jod";
    version = "1.0.1";
    platform = "darwin";
    sha256 = "1x2ii6y64lxjm0w0j3kblgbf4fpz3qfzw062g8yfxc5smgdnd86z";
  };
  "general_joddocument" = buildJAddonJAL { 
    name = "general_joddocument";
    version = "1.0.1";
    platform = "darwin";
    sha256 = "0lan3r47421sn3dpmmxfrdkyr2k9rbks3yk1qybsyx4h1igl5zgp";
  };
  "general_jodsource" = buildJAddonJAL { 
    name = "general_jodsource";
    version = "1.0.1";
    platform = "darwin";
    sha256 = "061wqsbqwgzxs8sda8gr73q106p1w0y5aw57w3pcsnsgs8i3hcpr";
  };
  "general_misc" = buildJAddonJAL { 
    name = "general_misc";
    version = "2.5.3";
    platform = "darwin";
    sha256 = "0wn4rrhzg8rni0gqnvr8hwxp23kb1qas8phnf81gm8d2rjfqffcn";
  };
  "general_primitives" = buildJAddonJAL { 
    name = "general_primitives";
    version = "1.0.14";
    platform = "darwin";
    sha256 = "0bfjg75hiaz11z55hwphrvqrqi58wxj8779x0krl72dd005zgc9r";
  };
  "general_unittest" = buildJAddonJAL { 
    name = "general_unittest";
    version = "1.0.12";
    platform = "darwin";
    sha256 = "07n2adzm5vlp38pfrlrd6kw7pjjkv3q30j2lr34mgp4wy45ld5rb";
  };
  "graphics_afm" = buildJAddonJAL { 
    name = "graphics_afm";
    version = "1.0.15";
    platform = "darwin";
    sha256 = "0c5xiksvwrkm8l9lkxni1vl8kw1dw6bkjd35zqayh2xp34mrxw4n";
  };
  "graphics_bmp" = buildJAddonJAL { 
    name = "graphics_bmp";
    version = "1.0.14";
    platform = "darwin";
    sha256 = "0v6mwgay0fj3ny2jx5w82qn73ab33rx986zbxkrx0h2f3wwylixs";
  };
  "graphics_cairo" = buildJAddonJAL { 
    name = "graphics_cairo";
    version = "1.0.9";
    platform = "darwin";
    sha256 = "0h1siv8gp1j52fgj9705gyzkcmm4x5sqwmh1papk39k8fnbcy592";
  };
  "graphics_color" = buildJAddonJAL { 
    name = "graphics_color";
    version = "1.0.19";
    platform = "darwin";
    sha256 = "0pvrb5455afx4rmzzpaid8kb5ayqk8p04rkl3sif0arpfgx12bvc";
  };
  "graphics_d3" = buildJAddonJAL { 
    name = "graphics_d3";
    version = "0.0.8";
    platform = "darwin";
    sha256 = "1c80d4rznl2s4n8fvbbngbnsy7jipxbg7h4i7g9r3qzl62mr4nnl";
  };
  "graphics_fvj4" = buildJAddonJAL { 
    name = "graphics_fvj4";
    version = "1.0.17";
    platform = "darwin";
    sha256 = "1rk09jvcb05c8aj9avkhpp0xndif5gf16h87gnaajs93h8f9k3sw";
  };
  "graphics_gnuplot" = buildJAddonJAL { 
    name = "graphics_gnuplot";
    version = "1.0.7";
    platform = "darwin";
    sha256 = "13qj7r4zdabr4ks0sqrinlkjvx0m7xk3829hvpfln04gnd2zh9nv";
  };
  "graphics_graph" = buildJAddonJAL { 
    name = "graphics_graph";
    version = "1.0.23";
    platform = "darwin";
    sha256 = "1wi4wmql67a8d1pgvg91v4dlfdx41iadq8pgxijp49iybmi345hr";
  };
  "graphics_graphviz" = buildJAddonJAL { 
    name = "graphics_graphviz";
    version = "2.0.12";
    platform = "darwin";
    sha256 = "1aqggylp5yb8f3dkqymzbkqd5f1vz9gz2zgngnn5i9kh9nyy8fd8";
  };
  "graphics_jpeg" = buildJAddonJAL { 
    name = "graphics_jpeg";
    version = "1.0.20";
    platform = "darwin";
    sha256 = "1d4155xrqy4w907836yfid9l78adpq41ryfzbblaxnfb45a9f9zx";
  };
  "graphics_pdfdraw" = buildJAddonJAL { 
    name = "graphics_pdfdraw";
    version = "1.0.7";
    platform = "darwin";
    sha256 = "0jcd0a6sx90lsi5y84szxr70nr4w2kd2f8vzwlrapcxxbamx4vdm";
  };
  "graphics_plot" = buildJAddonJAL { 
    name = "graphics_plot";
    version = "1.0.193";
    platform = "darwin";
    sha256 = "1fiy9wxn9x8lak557lwzlm918x632lfa5jbfyfmn5jzqp53ry10c";
  };
  "graphics_png" = buildJAddonJAL { 
    name = "graphics_png";
    version = "1.0.28";
    platform = "darwin";
    sha256 = "0ym4am9scxpsqywiixalcxzs0qlpp6xjfv02jsdzr2cgclsp2sf4";
  };
  "graphics_pplatimg" = buildJAddonJAL { 
    name = "graphics_pplatimg";
    version = "1.0.3";
    platform = "darwin";
    sha256 = "1c6kanc0p5hbcwkngazg0zjl28zg7bqqd8ykh29n8h7pywazhv36";
  };
  "graphics_print" = buildJAddonJAL { 
    name = "graphics_print";
    version = "1.0.18";
    platform = "darwin";
    sha256 = "0dxpwf7qpfzhxv78j51fqzb72ngvy7w0f19i1gyndyqxvillzxkw";
  };
  "graphics_treemap" = buildJAddonJAL { 
    name = "graphics_treemap";
    version = "1.0.16";
    platform = "darwin";
    sha256 = "020adh69pmgzgwsh1snbg0a8dhgpm9d2l24rnj4nq1xyxsak4fp8";
  };
  "graphics_viewmat" = buildJAddonJAL { 
    name = "graphics_viewmat";
    version = "1.0.83";
    platform = "darwin";
    sha256 = "1z6vadcic62mvpfina6w7yipsyx340pxpbrvw586p37h8zp13hgg";
  };
  "gui_cobrowser" = buildJAddonJAL { 
    name = "gui_cobrowser";
    version = "2.1.2";
    platform = "darwin";
    sha256 = "08b53px15hyj98nbiyrxvyk0rqhq5wms1pzh0a8jzw5hsw97x2mj";
  };
  "ide_jhs" = buildJAddonJAL { 
    name = "ide_jhs";
    version = "1.0.314";
    platform = "darwin";
    sha256 = "19p97whrngm1rgkr0im85j4whw91niqnz2hllakaa5alg1mmmdis";
  };
  "ide_qt" = buildJAddonJAL { 
    name = "ide_qt";
    version = "1.1.139";
    platform = "darwin";
    sha256 = "1zib22awhnbzylqkjk80g2zn9vr9jmxwq8y7q6qdfi2h1s5ndffp";
  };
  "labs_labs" = buildJAddonJAL { 
    name = "labs_labs";
    version = "1.0.198";
    platform = "darwin";
    sha256 = "03pk191nvjfgiw5mc7ykk4b2qszfz6kbcri8w622dncj471skrry";
  };
  "math_cal" = buildJAddonJAL { 
    name = "math_cal";
    version = "2.1.24";
    platform = "darwin";
    sha256 = "0qc79py4dlh3fycjw39kx7wlqjcb1avr6bf41sqz8027g81mwxj4";
  };
  "math_calculus" = buildJAddonJAL { 
    name = "math_calculus";
    version = "1.0.3";
    platform = "darwin";
    sha256 = "15m46zmmdxn85gz4176kd8q0sasq858cgpmjsmslqvvhjwjch49q";
  };
  "math_deoptim" = buildJAddonJAL { 
    name = "math_deoptim";
    version = "1.0.26";
    platform = "darwin";
    sha256 = "13qzrzqm7hfx1p9snzxzn8i5lqhip6qz8wjrygg4njvnrmvcq55z";
  };
  "math_eigenpic" = buildJAddonJAL { 
    name = "math_eigenpic";
    version = "1.0.19";
    platform = "darwin";
    sha256 = "11cswxkins2nxyxg18s43lh75wb9vh1c8ii3sancfdx2lma79ckm";
  };
  "math_fftw" = buildJAddonJAL { 
    name = "math_fftw";
    version = "1.1.17";
    platform = "darwin";
    sha256 = "0h5j69cppmhvvjay29ki9w15fz6lix8zvqdsqvc4wy2j6h93y7lr";
  };
  "math_lapack2" = buildJAddonJAL { 
    name = "math_lapack2";
    version = "1.0.8";
    platform = "darwin";
    sha256 = "06sw6zccx5bxx6j97clfv27b414zap6ax8iyqk61sajvfi0ap0qb";
  };
  "math_lbfgs" = buildJAddonJAL { 
    name = "math_lbfgs";
    version = "1.0.6";
    platform = "darwin";
    sha256 = "1ywi07y6nmcfj3dk6k13vhwl85bc7s334pggkmjn4c0jwi6zsy3g";
  };
  "math_misc" = buildJAddonJAL { 
    name = "math_misc";
    version = "1.2.3";
    platform = "darwin";
    sha256 = "03qlym859167sw8b1sgxxsk73bgmjqx4z4m70pllbyyz7dgq6bci";
  };
  "math_mt" = buildJAddonJAL { 
    name = "math_mt";
    version = "0.10.5";
    platform = "darwin";
    sha256 = "0bi6wshnsxq9a3zq0pxd9vzqcp8q6171p01xgv1p0kh2gbafcjjf";
  };
  "math_tabula" = buildJAddonJAL { 
    name = "math_tabula";
    version = "2.1.12";
    platform = "darwin";
    sha256 = "0f1y0pnclaz6jnd3186r5b0zlf3qrmwdjyxgv6qmwhx73ybia247";
  };
  "math_uu" = buildJAddonJAL { 
    name = "math_uu";
    version = "2.1.26";
    platform = "darwin";
    sha256 = "11ri2z8i4qmcsx4v848rwjnr2qlqgg64w694g1vin1bs6bqkj60x";
  };
  "media_imagekit" = buildJAddonJAL { 
    name = "media_imagekit";
    version = "1.0.8";
    platform = "darwin";
    sha256 = "1wxjfimbxcprx9bcp8sjvq05x1sdxafnp1vld9vg8cpbg0sm4qwh";
  };
  "media_videolabs" = buildJAddonJAL { 
    name = "media_videolabs";
    version = "1.0.9";
    platform = "darwin";
    sha256 = "1w1bpvpq3k22s126hgq62ygpyy3chli75j33dv5whw310nwp67zi";
  };
  "media_wav" = buildJAddonJAL { 
    name = "media_wav";
    version = "1.0.20";
    platform = "darwin";
    sha256 = "0apmbynk0l82ndydyjp5i2r8hfpgd0gk2fy69zgl78pwf2zx2hqw";
  };
  "misc_classroom" = buildJAddonJAL { 
    name = "misc_classroom";
    version = "1.0.8";
    platform = "darwin";
    sha256 = "1c8x95vww8k9xjib9jilcx3v8pi527f6d92sbrg4f26qq7xg16cc";
  };
  "misc_miscutils" = buildJAddonJAL { 
    name = "misc_miscutils";
    version = "1.0.4";
    platform = "darwin";
    sha256 = "0j8fgpj3xnzkpddk9djdc80yvsclryvr8db1dhaq5cks8ncr5myx";
  };
  "net_clientserver" = buildJAddonJAL { 
    name = "net_clientserver";
    version = "1.0.9";
    platform = "darwin";
    sha256 = "0q5avjlql1szmhslr6h2hj9ryq35ka96qngq91zdrc93hrxmd5sc";
  };
  "net_jcs" = buildJAddonJAL { 
    name = "net_jcs";
    version = "1.0.27";
    platform = "darwin";
    sha256 = "1wcicnpl39qs627j9yswq1d4wb9w3j0zgnfjcm50vksq2jny3q0b";
  };
  "net_websocket" = buildJAddonJAL { 
    name = "net_websocket";
    version = "1.0.8";
    platform = "darwin";
    sha256 = "0w8492kpa1yglwialb4nzma76nzmi77xxwcd1akipgpwxzrvlg5g";
  };
  "net_zmq" = buildJAddonJAL { 
    name = "net_zmq";
    version = "1.0.15";
    platform = "darwin";
    sha256 = "170w5q5k39n6aqpj82rasj49skdr1hwf9pg7q9lkjk9fzxlsmzpx";
  };
  "profiles_profiles" = buildJAddonJAL { 
    name = "profiles_profiles";
    version = "1.0.5";
    platform = "darwin";
    sha256 = "1hillb2di1s30r0i5xxb0s4anxmf94nnsf0df75r0wwzs3bmb645";
  };
  "sockets_socklib" = buildJAddonJAL { 
    name = "sockets_socklib";
    version = "1.0.7";
    platform = "darwin";
    sha256 = "0n81wx1zl28mnax7b2l8bkkk5rszgwkli281whkih2mn774bk9iz";
  };
  "sockets_sockutils" = buildJAddonJAL { 
    name = "sockets_sockutils";
    version = "1.0.3";
    platform = "darwin";
    sha256 = "1fbzf54qksm8cxc8dwb28acdl8plm8cz62wg0di5d0qgw2z2sqnm";
  };
  "stats_base" = buildJAddonJAL { 
    name = "stats_base";
    version = "1.0.17";
    platform = "darwin";
    sha256 = "132krpzicz9mx98i1wgrq87dz2js5vanqmkpxfrs4gfxbdxki2nh";
  };
  "stats_distribs" = buildJAddonJAL { 
    name = "stats_distribs";
    version = "1.0.12";
    platform = "darwin";
    sha256 = "0big6ch1cbc7ffw795fqbmkcrgfhd02aiwii896wr9scdfrz6jwd";
  };
  "stats_jserver4r" = buildJAddonJAL { 
    name = "stats_jserver4r";
    version = "1.0.4";
    platform = "darwin";
    sha256 = "07j3jk1vdy03zp413bds36mx654di11msi8lib03bjp28hs9v0kd";
  };
  "stats_r" = buildJAddonJAL { 
    name = "stats_r";
    version = "1.0.34";
    platform = "darwin";
    sha256 = "1dbj5sfk2pmqbac2rrjs0rk9n4gz4cggzvxnfrjj6s1k9ka3psly";
  };
  "stats_rlibrary" = buildJAddonJAL { 
    name = "stats_rlibrary";
    version = "1.0.8";
    platform = "darwin";
    sha256 = "08isb74zkgayqcl6lpf3q8by1f1hg37yhqkf84x5i1c7h23lq24r";
  };
  "tables_csv" = buildJAddonJAL { 
    name = "tables_csv";
    version = "1.0.16";
    platform = "darwin";
    sha256 = "18xdc2mdgj5wrnh02mj8790s7dzayx8gd01vv15jq6r839lk1f52";
  };
  "tables_dsv" = buildJAddonJAL { 
    name = "tables_dsv";
    version = "1.0.14";
    platform = "darwin";
    sha256 = "02jww9nyrnl10nlg6wvaq0vqxlvdfr5x65d6p9xwh52254bjbggz";
  };
  "tables_tara" = buildJAddonJAL { 
    name = "tables_tara";
    version = "1.2.42";
    platform = "darwin";
    sha256 = "167pnkq1zllckqh9qdyw33d6ll40m0abzjry6m0khmp3sh51jz1s";
  };
  "tables_taraxml" = buildJAddonJAL { 
    name = "tables_taraxml";
    version = "1.0.10";
    platform = "darwin";
    sha256 = "01b4ws7g4bb839zpai79kkpdcwasncpz36vzqymvc6s06nzjkcml";
  };
  "types_datetime" = buildJAddonJAL { 
    name = "types_datetime";
    version = "1.0.13";
    platform = "darwin";
    sha256 = "1z9812f6lb8qh2nxk3r2cfjahg5kj4la1bsq78s23rf47zwzhvq5";
  };
  "web_gethttp" = buildJAddonJAL { 
    name = "web_gethttp";
    version = "1.0.21";
    platform = "darwin";
    sha256 = "0mjn786l7imy73yv3n8kxp0n0kzvfw5vzg6xww0wlsb0ps79jqvw";
  };
};

}
/* GENERATED */

