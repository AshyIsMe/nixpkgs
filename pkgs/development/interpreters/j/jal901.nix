
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

"Linux" = {
  "api_expat" = buildJAddonJAL { 
    name = "api_expat";
    version = "1.0.11";
    sha256 = "12xfb498z1dxaa4zvvvjnmmf66varabwah2pk77gzkjgjkjkhkl9";
  };
  "api_gles" = buildJAddonJAL { 
    name = "api_gles";
    version = "1.0.31";
    sha256 = "1cm641k8b0a18bkj5myhvkx06w5rbajy7z7cgvif5alsidjjvn5h";
  };
  "api_java" = buildJAddonJAL { 
    name = "api_java";
    version = "1.0.2";
    sha256 = "150v5a6ggizcyhpxr70ng4243q5gl6s6a3fqr9lgiqy15fb0p7sq";
  };
  "api_jc" = buildJAddonJAL { 
    name = "api_jc";
    version = "1.0.1";
    sha256 = "19j9yja9sbmxj48z1saml6b7npyks4grprjnx193vqwfynsr43lq";
  };
  "api_jni" = buildJAddonJAL { 
    name = "api_jni";
    version = "1.0.15";
    sha256 = "14gv9f2jz5rvs39clq04i26zcir4wgwacrpqs08m73m5lhcs7c8q";
  };
  "api_ncurses" = buildJAddonJAL { 
    name = "api_ncurses";
    version = "1.0.8";
    sha256 = "1gsah09miigz6p56kymihkknn7jqggffxkrass3zmhy99kmi42i2";
  };
  "api_python3" = buildJAddonJAL { 
    name = "api_python3";
    version = "1.0.8";
    sha256 = "004wzhv627cj2wghlfi5smis7a8mbfwfyfijf468vf6m83mjax48";
  };
  "arc_ziptrees" = buildJAddonJAL { 
    name = "arc_ziptrees";
    version = "1.0.13";
    sha256 = "0zm7n7abdxkm85w5vgmz24ray3ajq5h4kqhlq7l4qzzwl76qr2zy";
  };
  "arc_zlib" = buildJAddonJAL { 
    name = "arc_zlib";
    version = "1.0.9";
    sha256 = "0k2mj0459bw60jhhbb9ckhmbqnlwipmcxcn0jc8sh5i5z3spyn0b";
  };
  "convert_jiconv" = buildJAddonJAL { 
    name = "convert_jiconv";
    version = "1.0.13";
    sha256 = "0ddwrgd8929a2icnlnsjk0244j3jvraxzcd94m699xsqsmkhizwh";
  };
  "convert_json" = buildJAddonJAL { 
    name = "convert_json";
    version = "1.0.10";
    sha256 = "0cac4gmx36w1c4vxdlll3bc8ibh37pa6almpx8mnn6p349x9d6pp";
  };
  "convert_misc" = buildJAddonJAL { 
    name = "convert_misc";
    version = "1.3.6";
    sha256 = "0mvm8lpg340m3ppbn3q9pxvk9fprs24zs9fswnjhxnsq8xdhrgq2";
  };
  "convert_pjson" = buildJAddonJAL { 
    name = "convert_pjson";
    version = "1.0.23";
    sha256 = "1mmyd8y7v138srv4py62hvv49awfpl9j2phsa4si63xjm8p00423";
  };
  "data_ddmysql" = buildJAddonJAL { 
    name = "data_ddmysql";
    version = "1.0.15";
    sha256 = "0qwvgsy5hrwy2kppj1h9sy1vp128vpk9mvnwm2jzwbzwdc98ksr5";
  };
  "data_ddsqlite" = buildJAddonJAL { 
    name = "data_ddsqlite";
    version = "1.0.42";
    sha256 = "0x6k8ibgy7dxkfyzvwj7w0nsl69v39696dp446k4j6ngk0nlwrr1";
  };
  "data_jfiles" = buildJAddonJAL { 
    name = "data_jfiles";
    version = "1.0.8";
    sha256 = "1xvns97ppd889kl8b7v12p7bkqq7hqizxbpw4yl36w28793ii6l9";
  };
  "data_jmf" = buildJAddonJAL { 
    name = "data_jmf";
    version = "1.0.35";
    sha256 = "00869zd51w0blxqgcsvrkvyf7sclakd18ykhlfabspll65a1ry80";
  };
  "data_odbc" = buildJAddonJAL { 
    name = "data_odbc";
    version = "1.0.37";
    sha256 = "0k43njmn10rvi8f4hcwfr0psis61ncpj8d8mb3z9fsf9cf4w25p0";
  };
  "data_sqlite" = buildJAddonJAL { 
    name = "data_sqlite";
    version = "1.0.35";
    sha256 = "12ivmxpspwirjq6rmkcfbgbq40h5ff5fw08rk6f2s8zzcln071vf";
  };
  "data_sqltable" = buildJAddonJAL { 
    name = "data_sqltable";
    version = "1.0.5";
    sha256 = "13lzvs4pv28kvwb22kpmxjl0mv7fljp0ihhj2ppr57kixixr3fm4";
  };
  "debug_dissect" = buildJAddonJAL { 
    name = "debug_dissect";
    version = "4.6.39";
    sha256 = "11k40myr9jzf976q7dm1xyhick64l6lnaqm29n2rbw32z5jmd5j0";
  };
  "debug_jig" = buildJAddonJAL { 
    name = "debug_jig";
    version = "2.0.2";
    sha256 = "1zy6j0r66xi5w8a6y6pb0fk2asq281livaxpw9p7n62x9kx5psgj";
  };
  "debug_lint" = buildJAddonJAL { 
    name = "debug_lint";
    version = "1.18.16";
    sha256 = "1v27z11fls8z9kq06m80hxflpkma5hvgihwjq06arj09dz3mlj6v";
  };
  "debug_tte" = buildJAddonJAL { 
    name = "debug_tte";
    version = "0.0.8";
    sha256 = "026826f0svl9lbdhcr4qnp39cx3ijx201dfn3i3iq10whlwk8w2z";
  };
  "demos_coins" = buildJAddonJAL { 
    name = "demos_coins";
    version = "1.0.15";
    sha256 = "04fkhbyizlaw6zfjw42sy6r07x7fgipkqpbacpky6lpj7yvjpnfg";
  };
  "demos_isigraph" = buildJAddonJAL { 
    name = "demos_isigraph";
    version = "1.0.71";
    sha256 = "0m4985mcrcnsb2ai5610qxk0ry59803hhfvb6mhgp1jwrq25bsp9";
  };
  "demos_publish" = buildJAddonJAL { 
    name = "demos_publish";
    version = "1.0.3";
    sha256 = "1cljxr42nr2hdy4b73rikc73d3aixxrsm66sky7mqy1ag036b327";
  };
  "demos_qtdemo" = buildJAddonJAL { 
    name = "demos_qtdemo";
    version = "1.0.20";
    sha256 = "18y6k97wgw8i99j865s9b96isg31g21zwi8smh11kr5hjjbfwbyj";
  };
  "demos_wdplot" = buildJAddonJAL { 
    name = "demos_wdplot";
    version = "1.0.50";
    sha256 = "01ga0h6ba3p27nmq9rrr193pvlfanargi9qxzlzr2mxzamwcp9h1";
  };
  "dev_fold" = buildJAddonJAL { 
    name = "dev_fold";
    version = "1.0.7";
    sha256 = "01fyfkkl1g6q01337ly1lcdsdkmr506j5gh46piywj9v9zvi4lc3";
  };
  "docs_help" = buildJAddonJAL { 
    name = "docs_help";
    version = "1.0.75";
    sha256 = "08ag9i8h8zn23s5za6m11h0179lawpaqk8vc4azm13ppshr73c5z";
  };
  "docs_joxygen" = buildJAddonJAL { 
    name = "docs_joxygen";
    version = "1.0.10";
    sha256 = "1jrcwz83pa7qjcrhv5iq9bpj8y9s4sb2kq0f5l1k0qspb8rkrk6h";
  };
  "finance_actuarial" = buildJAddonJAL { 
    name = "finance_actuarial";
    version = "1.0.11";
    sha256 = "127v168ivlzpb1pmvbbxkfi5l3agcsvqnjn924pk8zjkfrvxf3iq";
  };
  "finance_interest" = buildJAddonJAL { 
    name = "finance_interest";
    version = "1.0.20";
    sha256 = "0wgind5rg5618pfxk1cycnrh245chgaj4i3pyzby3dxvbhap8w2f";
  };
  "format_datefmt" = buildJAddonJAL { 
    name = "format_datefmt";
    version = "1.0.17";
    sha256 = "060x3kib10yxlylyxayqpyzd85a23d14i8mspblmzq1ad7hs0pml";
  };
  "format_printf" = buildJAddonJAL { 
    name = "format_printf";
    version = "1.0.11";
    sha256 = "0xyvc6s5gi33wjdb0cp5yzhbc1j4mz6vjgfwp1nmg1ic8admavrl";
  };
  "format_publish" = buildJAddonJAL { 
    name = "format_publish";
    version = "1.0.29";
    sha256 = "0h6blxd0j6rzpgbpacgp683fkfgmc9qb52vnpw0687b7k99dfl8w";
  };
  "format_sbox" = buildJAddonJAL { 
    name = "format_sbox";
    version = "0.0.9";
    sha256 = "0g55w8yy2a1pxcb4cfqlavfwzpmxadx7yvg0n6b4flhkxpqhrrkf";
  };
  "format_zulu-bare" = buildJAddonJAL { 
    name = "format_zulu-bare";
    version = "0.0.12";
    sha256 = "1169dzcm8njwimfy1hmqgskjnxlvp47c329whqv8yf27cfxh1z07";
  };
  "format_zulu-lite" = buildJAddonJAL { 
    name = "format_zulu-lite";
    version = "0.0.12";
    sha256 = "0mv7gyrqh9ld24zwlibbav9aszzhmifkas31pifpjrfd5z8g3sjy";
  };
  "games_2048" = buildJAddonJAL { 
    name = "games_2048";
    version = "1.0.8";
    sha256 = "1hq6b30mfvjhad73cszwqrrcldgfnfb4v7xy1726s6pc3p59x1rq";
  };
  "games_bagofnouns" = buildJAddonJAL { 
    name = "games_bagofnouns";
    version = "1.0.81";
    sha256 = "0flgvrp507flcl1pgw0civ5b6j37yyp8sjk6hydgxk6x7ns6yr4a";
  };
  "games_minesweeper" = buildJAddonJAL { 
    name = "games_minesweeper";
    version = "1.0.52";
    sha256 = "0zq9fqid20c19c5zziddnzjnjclg4pgk4sf8bvy3z628hk5ba0wp";
  };
  "games_nurikabe" = buildJAddonJAL { 
    name = "games_nurikabe";
    version = "1.0.38";
    sha256 = "1svp0llq4qccayikc5hq2w6q4lv21vzpikl76rqndg07nf4y935h";
  };
  "games_pousse" = buildJAddonJAL { 
    name = "games_pousse";
    version = "1.0.37";
    sha256 = "1hg6q75wzbq8apz96bnck6gy5zgc6wvwfy374qpbyc9rdmmi0410";
  };
  "games_solitaire" = buildJAddonJAL { 
    name = "games_solitaire";
    version = "1.0.48";
    sha256 = "0lnf3xywp1lprh494655saxr5xc2b8f7jbw0xy21w9sgqlpigj3l";
  };
  "general_dirtrees" = buildJAddonJAL { 
    name = "general_dirtrees";
    version = "1.0.12";
    sha256 = "1ladb66xyfpff0vf1c37ap6gvwxz3frwz6vab83dkxyv6nni8pdh";
  };
  "general_dirutils" = buildJAddonJAL { 
    name = "general_dirutils";
    version = "1.0.14";
    sha256 = "1cy2dikap1zssy03ggj9b1knblkg7ylqvc8x1bwq0v2pf4w8ninl";
  };
  "general_inifiles" = buildJAddonJAL { 
    name = "general_inifiles";
    version = "1.0.15";
    sha256 = "19lfk2hs9jffym5s087av8sr76zhsp3lf52z82a56xfh854ajfbc";
  };
  "general_joddocument" = buildJAddonJAL { 
    name = "general_joddocument";
    version = "1.0.1";
    sha256 = "1i1acv37ggfjiz354zkq95dq3i5in8ccdq3zidcl5b8xzc8sp43d";
  };
  "general_jodsource" = buildJAddonJAL { 
    name = "general_jodsource";
    version = "1.0.1";
    sha256 = "1qi7ram7ksdmjidqhabakkdn91xypbgs6cd4vcd6hjq98zw8p6l0";
  };
  "general_misc" = buildJAddonJAL { 
    name = "general_misc";
    version = "2.5.3";
    sha256 = "05p1gbz2vhvzb02523jbv8gl8yh59hxy1wzxz2j6wsfl6lc0yz1i";
  };
  "general_primitives" = buildJAddonJAL { 
    name = "general_primitives";
    version = "1.0.14";
    sha256 = "07plw75n0g1g21i3gydfampcl3fh7kafha1nvhmxgjr3vkngwail";
  };
  "general_unittest" = buildJAddonJAL { 
    name = "general_unittest";
    version = "1.0.12";
    sha256 = "09fskllwi6ly5nf812wr2aip2hg0zp78gr5rld4cgfnzgczw6dda";
  };
  "graphics_afm" = buildJAddonJAL { 
    name = "graphics_afm";
    version = "1.0.15";
    sha256 = "16w0dhysjc6gzqvwbs58rgbh6p94yv7vn4izawpd19kiyi2jnfby";
  };
  "graphics_bmp" = buildJAddonJAL { 
    name = "graphics_bmp";
    version = "1.0.14";
    sha256 = "0rnzh94pg2wq95icfzp5kvvkxwxhyli0zyc29ndsclp133ghimh3";
  };
  "graphics_cairo" = buildJAddonJAL { 
    name = "graphics_cairo";
    version = "1.0.9";
    sha256 = "14b6c6d4wrlr2g7bsv44hb22jr7wr27is1277xzv5gz7py3c0dj6";
  };
  "graphics_color" = buildJAddonJAL { 
    name = "graphics_color";
    version = "1.0.19";
    sha256 = "025g4w612ss77fvsq6ri651vnnxdymxyg0v2xlj7svi35hf8mg0n";
  };
  "graphics_d3" = buildJAddonJAL { 
    name = "graphics_d3";
    version = "0.0.8";
    sha256 = "0w0k54bvycx4a3x9k91fpdcw9yihsqkmjb1y3jvdipwy5rr7bzy9";
  };
  "graphics_freeglut" = buildJAddonJAL { 
    name = "graphics_freeglut";
    version = "1.0.3";
    sha256 = "1rp68p0xpv7034wnrjfpwhbwls37mfmg755v6nqyjj2sv7nd2qnx";
  };
  "graphics_fvj4" = buildJAddonJAL { 
    name = "graphics_fvj4";
    version = "1.0.17";
    sha256 = "1990b3z4ibb1l6kqnb8p7bz4f1hlr03pwb7sgv8l1xvih0riw03x";
  };
  "graphics_gnuplot" = buildJAddonJAL { 
    name = "graphics_gnuplot";
    version = "1.0.7";
    sha256 = "1rbx4z9h7kjhhv050ra0qxfklhz3id6j3nkmhgxrjxk17fx8v8s8";
  };
  "graphics_graphviz" = buildJAddonJAL { 
    name = "graphics_graphviz";
    version = "2.0.12";
    sha256 = "0508qcshsd81z5gdh83r40aqffw7nd25gr5apb693yzy0gvl3ia2";
  };
  "graphics_jpeg" = buildJAddonJAL { 
    name = "graphics_jpeg";
    version = "1.0.20";
    sha256 = "0rlcw700nlgbv4pzn5f9ynsmgxhhkdvlc9r0axla0vvkddj5lc39";
  };
  "graphics_pdfdraw" = buildJAddonJAL { 
    name = "graphics_pdfdraw";
    version = "1.0.7";
    sha256 = "0m4n1jl4v1zg5xs4qiqa62lv8dycmryp5w1sw34qak61p4sm1dy6";
  };
  "graphics_plot" = buildJAddonJAL { 
    name = "graphics_plot";
    version = "1.0.193";
    sha256 = "1n87zc3vrh5m0hh8h19555f4rjkv8kp39mfd3mp8iyz3b0ji23ch";
  };
  "graphics_png" = buildJAddonJAL { 
    name = "graphics_png";
    version = "1.0.28";
    sha256 = "1346y5lwkg9j0r44xjqxn77z1x5r3vixy8by14976l9pdf554g1v";
  };
  "graphics_pplatimg" = buildJAddonJAL { 
    name = "graphics_pplatimg";
    version = "1.0.3";
    sha256 = "1vgd7yj6a1ps42hdn9r80cxx3drfpbshsj7ib6v16yl4ampiw807";
  };
  "graphics_print" = buildJAddonJAL { 
    name = "graphics_print";
    version = "1.0.18";
    sha256 = "1i5kgcyv4phx1cpvgh1gscz21017vv320lgr7kvqd7677vibxayy";
  };
  "graphics_treemap" = buildJAddonJAL { 
    name = "graphics_treemap";
    version = "1.0.16";
    sha256 = "0rh3pf9z39xg3zpzjg2vjxig4966n5x19437k4dra82rrdhrw041";
  };
  "graphics_viewmat" = buildJAddonJAL { 
    name = "graphics_viewmat";
    version = "1.0.83";
    sha256 = "1lcxrakn95b5jibhql14igm61b1b8921rywshh9rzy2rr069ax38";
  };
  "gui_cobrowser" = buildJAddonJAL { 
    name = "gui_cobrowser";
    version = "2.1.2";
    sha256 = "15llj28kacz6fkwav5ahcbmz62k8y077zjjqcd208dbxmlwf5g6d";
  };
  "ide_jhs" = buildJAddonJAL { 
    name = "ide_jhs";
    version = "1.0.314";
    sha256 = "0rnda8b4scijpz585p8s4i7pjq245zhi4y4zq9qy7aww23njwdk4";
  };
  "ide_jnet" = buildJAddonJAL { 
    name = "ide_jnet";
    version = "1.0.21";
    sha256 = "1jgsg244zhy36cgb8635p1jqyyz7bbfj33s6x796n2v0g6q76ri2";
  };
  "ide_qt" = buildJAddonJAL { 
    name = "ide_qt";
    version = "1.1.139";
    sha256 = "0s4bsnyhj00znlznhf4ai2c64h1kpb5vpmab2yl5l3y6d759cjs8";
  };
  "labs_labs" = buildJAddonJAL { 
    name = "labs_labs";
    version = "1.0.198";
    sha256 = "102p595w952jxh0mkb3f1wzdsamlydginjw0pz80qhgqchcmlski";
  };
  "math_cal" = buildJAddonJAL { 
    name = "math_cal";
    version = "2.1.24";
    sha256 = "0b11pncn07mjgs0rw844v34cx63pajndssipq9m795xf993xhckj";
  };
  "math_calculus" = buildJAddonJAL { 
    name = "math_calculus";
    version = "1.0.3";
    sha256 = "0n510mknq0gdx2x47lg4xby51r5xp1361ipxd1givwzpq31233dq";
  };
  "math_deoptim" = buildJAddonJAL { 
    name = "math_deoptim";
    version = "1.0.26";
    sha256 = "016rgg7jj2lvv9ggk88xs620w1c28hvq62wqhgd8v96p4yq8k95r";
  };
  "math_eigenpic" = buildJAddonJAL { 
    name = "math_eigenpic";
    version = "1.0.19";
    sha256 = "01zxq1dpdf0m1c0wzgsifv2giy0b4q6nfz7zn83y9fmzbbrrby0g";
  };
  "math_fftw" = buildJAddonJAL { 
    name = "math_fftw";
    version = "1.1.17";
    sha256 = "1gxq3n4vql1af89940qjzkl6j9alclasi3la6wrl9jz7va8pd7iq";
  };
  "math_flann" = buildJAddonJAL { 
    name = "math_flann";
    version = "1.0.7";
    sha256 = "1cx1jbk0swxqavhjfs4prxw8b2j1szyfpks6cj8gr91zm2km547i";
  };
  "math_lapack2" = buildJAddonJAL { 
    name = "math_lapack2";
    version = "1.0.8";
    sha256 = "06mzgx71nn90syvqjw6v69zdpwgbrr77xihk442b2sf1a7nanrfr";
  };
  "math_lbfgs" = buildJAddonJAL { 
    name = "math_lbfgs";
    version = "1.0.6";
    sha256 = "0qzj27ygjw6dbcf86yypp7mdhnww3xzvy54vqbvm0n93z7dpdfa7";
  };
  "math_misc" = buildJAddonJAL { 
    name = "math_misc";
    version = "1.2.3";
    sha256 = "1as2jn089ddjns5xw7jwvvgm895g38685a62037ncxizzxrdcj6r";
  };
  "math_mt" = buildJAddonJAL { 
    name = "math_mt";
    version = "0.10.5";
    sha256 = "0rj84vc171wfgbdbv67xja73v4zl3zdwn2bglrn24kwn3ildbm97";
  };
  "math_tabula" = buildJAddonJAL { 
    name = "math_tabula";
    version = "2.1.12";
    sha256 = "0ajazf11w2rihmpak2ywmx7ib6ws0f6qfirncfg6bsxfwpxmyhfr";
  };
  "math_uu" = buildJAddonJAL { 
    name = "math_uu";
    version = "2.1.26";
    sha256 = "1sh9zq0vi0hfdy92aks734rf0lq14a526vk958lbcfbwz3m4y3iv";
  };
  "media_imagekit" = buildJAddonJAL { 
    name = "media_imagekit";
    version = "1.0.8";
    sha256 = "1jrsp0cz4j9x2159fd2fxxk65vpi2ms009n8ai29nbfn5wf773vg";
  };
  "media_videolabs" = buildJAddonJAL { 
    name = "media_videolabs";
    version = "1.0.9";
    sha256 = "0iysfbcdwcayrb6c0bqn6n2y749fak4ds0mcyvbymz7avymqx21k";
  };
  "media_wav" = buildJAddonJAL { 
    name = "media_wav";
    version = "1.0.20";
    sha256 = "1zy44ya2x29w85mmdkr04xpla8xx49zdkilk9jnzh64z42bs934z";
  };
  "misc_classroom" = buildJAddonJAL { 
    name = "misc_classroom";
    version = "1.0.8";
    sha256 = "0r0dgh2c5lw64xbbm6z9rw5056fv23kh8zya6sdradz3qkgvdfx2";
  };
  "misc_miscutils" = buildJAddonJAL { 
    name = "misc_miscutils";
    version = "1.0.4";
    sha256 = "0j1qx8c99pdpahwim9mbgsr9g9cybzb7q17b4paxj8c1vqk6pmrb";
  };
  "net_clientserver" = buildJAddonJAL { 
    name = "net_clientserver";
    version = "1.0.9";
    sha256 = "0jfsc85g3317smm7wcgwkpj7m02i5c41hn6nzypaz6g4f9vbi4cl";
  };
  "net_jcs" = buildJAddonJAL { 
    name = "net_jcs";
    version = "1.0.27";
    sha256 = "0kk4hslqy491l6qdkkj9ldsxympxjna021nx6chgq54c55774k4w";
  };
  "net_websocket" = buildJAddonJAL { 
    name = "net_websocket";
    version = "1.0.8";
    sha256 = "1rqd1k7nl707yrhgsc66pkx0kz7ikjkz5hz2w56a7yxih2h40fim";
  };
  "net_zmq" = buildJAddonJAL { 
    name = "net_zmq";
    version = "1.0.15";
    sha256 = "1ar18dndzbm83g3fxwijzr0b1j6xicnpprc94ndnbqfgwkvrv4w3";
  };
  "profiles_profiles" = buildJAddonJAL { 
    name = "profiles_profiles";
    version = "1.0.5";
    sha256 = "1scjn9q3al6myj20jgv6ibg6q185h9z3kc7pzj9mncd9b8h2yr9c";
  };
  "sockets_socklib" = buildJAddonJAL { 
    name = "sockets_socklib";
    version = "1.0.7";
    sha256 = "0yz9y0w0fkvl0iig1xfw55skncyl8g425q5a9vyp5rzv9rb8278f";
  };
  "sockets_sockutils" = buildJAddonJAL { 
    name = "sockets_sockutils";
    version = "1.0.3";
    sha256 = "0z4a6xrmmqpxrrjvsdjq7nvf0yndfyc7ancvmkk24c5h2c8q0f5y";
  };
  "stats_base" = buildJAddonJAL { 
    name = "stats_base";
    version = "1.0.17";
    sha256 = "1ysn3368h8dpgivhlvz6r2qsvdv74bwi1bv6lh5pn43l4pzw9d8x";
  };
  "stats_distribs" = buildJAddonJAL { 
    name = "stats_distribs";
    version = "1.0.12";
    sha256 = "1h7jyhfl7flky9n6va4431i74ac9v4kxj6s60dygd6kw7gnicp68";
  };
  "stats_jserver4r" = buildJAddonJAL { 
    name = "stats_jserver4r";
    version = "1.0.4";
    sha256 = "1jqdqwrb9kh2s4rh0q1ffmrqsv3s6svnjqqkn1l3crgsdr7inpig";
  };
  "stats_rlibrary" = buildJAddonJAL { 
    name = "stats_rlibrary";
    version = "1.0.8";
    sha256 = "0kbp5llq2yjkjssjqlgac9ix5ddigi6q2j9g0r3minmv2r4bz5an";
  };
  "tables_csv" = buildJAddonJAL { 
    name = "tables_csv";
    version = "1.0.16";
    sha256 = "1glxgc3yn4ampc445ww16gsazd0kh1s56x12np1aag95ppaxp5xp";
  };
  "tables_dsv" = buildJAddonJAL { 
    name = "tables_dsv";
    version = "1.0.14";
    sha256 = "0669k24dzjdaw9p3pfclqzjdrqcllaafb2a0vpnsyjncs13f73q8";
  };
  "tables_tara" = buildJAddonJAL { 
    name = "tables_tara";
    version = "1.2.42";
    sha256 = "04d6ilpm5kirmzb3ks0dln3nrvabvc0ag4yyplqhvvzl8km2pf8n";
  };
  "tables_taraxml" = buildJAddonJAL { 
    name = "tables_taraxml";
    version = "1.0.10";
    sha256 = "1rbg1nvfn7hbib5b2wzp1k16a39xyr20aj364ddxxl7mpzcvyzci";
  };
  "types_datetime" = buildJAddonJAL { 
    name = "types_datetime";
    version = "1.0.13";
    sha256 = "1pamwrcry7dvs6l77i0gc1kg4yss532qw961phc4a39sfhgszb8g";
  };
  "web_gethttp" = buildJAddonJAL { 
    name = "web_gethttp";
    version = "1.0.21";
    sha256 = "1m42960802md8lwnrr0zah05pi9nm6cyb80a0d4m8mlxdrgr1hh7";
  };
};
"Darwin" = {
  "api_expat" = buildJAddonJAL { 
    name = "api_expat";
    version = "1.0.11";
    sha256 = "14ky5zyknyrjklgxz65g3217lac4q51gdvyqc0a8r7mqsfcw6ap7";
  };
  "api_gles" = buildJAddonJAL { 
    name = "api_gles";
    version = "1.0.31";
    sha256 = "0qw2kqzbbal541z1m3r6rv6s3ralrhi64zs3lv0454rj1csy45yx";
  };
  "api_java" = buildJAddonJAL { 
    name = "api_java";
    version = "1.0.2";
    sha256 = "0lfsm6gj86nk8vq5phi9lzpxgc8fwcswrww1n3ss1bmchkvr5291";
  };
  "api_jc" = buildJAddonJAL { 
    name = "api_jc";
    version = "1.0.1";
    sha256 = "1vgjipqgx011kzzyiahzhw0725bpizyrgg2fccdz33f4fd0xm9gx";
  };
  "api_jni" = buildJAddonJAL { 
    name = "api_jni";
    version = "1.0.15";
    sha256 = "1s0cagi49sndp39i2sd1ksivv3mn14n07bya2vxpsvypyy44279m";
  };
  "api_ncurses" = buildJAddonJAL { 
    name = "api_ncurses";
    version = "1.0.8";
    sha256 = "0qwp4pw7fflklc170lx2dnrpxkipqd0ihmmjd36cpfrihfjb47bq";
  };
  "api_python3" = buildJAddonJAL { 
    name = "api_python3";
    version = "1.0.8";
    sha256 = "01wcgdbr71vf0xzrlp419hsz9br5vfwnmb96zigqdcchl8zdl4m9";
  };
  "arc_ziptrees" = buildJAddonJAL { 
    name = "arc_ziptrees";
    version = "1.0.13";
    sha256 = "16lh1cbjf03hkxkr5b4ibpgcnxnla280fi12whhsigxx1xdb9zd4";
  };
  "arc_zlib" = buildJAddonJAL { 
    name = "arc_zlib";
    version = "1.0.9";
    sha256 = "1vkq41xhp6glczs9rbzmmjfri4xgxdazi9w55r866qwaxx0317v5";
  };
  "convert_jiconv" = buildJAddonJAL { 
    name = "convert_jiconv";
    version = "1.0.13";
    sha256 = "09slh5lkwrb6fn757vklnnkazxjk8bwn0dr8bkzbymqv2cli901m";
  };
  "convert_json" = buildJAddonJAL { 
    name = "convert_json";
    version = "1.0.10";
    sha256 = "0lbw2j1fda83f993vqk4yfwwnidj70nkynpjxgn4vxg0rjblpxqb";
  };
  "convert_misc" = buildJAddonJAL { 
    name = "convert_misc";
    version = "1.3.6";
    sha256 = "1gc1fz6msiadzdhg9im5rwfl1lgq1j3dxnm7rvcg9npk6v14prlc";
  };
  "convert_pjson" = buildJAddonJAL { 
    name = "convert_pjson";
    version = "1.0.23";
    sha256 = "0ah1xlfqhy86cgj2z87gfhzc01l52vjzvsqnwdfxvidgfyxlb44k";
  };
  "data_ddmysql" = buildJAddonJAL { 
    name = "data_ddmysql";
    version = "1.0.15";
    sha256 = "0fql7ilbf18z18408vyn3dqpqri95wmfixkfzdkfr6yd7wh66v2f";
  };
  "data_ddsqlite" = buildJAddonJAL { 
    name = "data_ddsqlite";
    version = "1.0.42";
    sha256 = "075znrhi8r5jgznjpkz1ixxc9s155d86rhbpg9q68x8km34lbs1i";
  };
  "data_jfiles" = buildJAddonJAL { 
    name = "data_jfiles";
    version = "1.0.8";
    sha256 = "1h0r22fz6p1m7azzkj7j7a2fykgsykk5p8m0zqrwn9skfyncwgkx";
  };
  "data_jmf" = buildJAddonJAL { 
    name = "data_jmf";
    version = "1.0.35";
    sha256 = "1amz8sm8xqkifs8wvx3r3wgx4gnz9r2fxd1v59x10yi615cs1n64";
  };
  "data_odbc" = buildJAddonJAL { 
    name = "data_odbc";
    version = "1.0.37";
    sha256 = "1q99rkk71nc40z798wznp07jp6c0agjc94bqj7n3grz7754fadvm";
  };
  "data_sqlite" = buildJAddonJAL { 
    name = "data_sqlite";
    version = "1.0.35";
    sha256 = "0nlwclmdbpzfz1h8nny6sf3nv1z4j2ypl255137ahpw39xricd5i";
  };
  "data_sqltable" = buildJAddonJAL { 
    name = "data_sqltable";
    version = "1.0.5";
    sha256 = "05sm3qk4p9a9hbh7aaia9sd9vg0v1mia32fnmx2r9ikcg03m5kn2";
  };
  "debug_dissect" = buildJAddonJAL { 
    name = "debug_dissect";
    version = "4.6.39";
    sha256 = "11j2m5sdw823nsh9lka2wf0i0rl3qmphxgfnp90ds12c9ix0lcdi";
  };
  "debug_jig" = buildJAddonJAL { 
    name = "debug_jig";
    version = "2.0.2";
    sha256 = "0cgkk6l3rqzxrc74022s7435g6qvkfgl7wcm732nvjz6p0c60lkc";
  };
  "debug_lint" = buildJAddonJAL { 
    name = "debug_lint";
    version = "1.18.16";
    sha256 = "1c2l4m09f04jdm42hsbdnxyqq4dzjldwvwl26pdhxafrfqnpcmcm";
  };
  "debug_tte" = buildJAddonJAL { 
    name = "debug_tte";
    version = "0.0.8";
    sha256 = "0m5whr9q51izb16a01dkarfm0rjghwjmky7xwa70k5p86l6n89ss";
  };
  "demos_coins" = buildJAddonJAL { 
    name = "demos_coins";
    version = "1.0.15";
    sha256 = "17v3qhg65ydipi72cj5cis8qzm17f8phw1sd9ch65gdzlnx113rz";
  };
  "demos_isigraph" = buildJAddonJAL { 
    name = "demos_isigraph";
    version = "1.0.71";
    sha256 = "0vhav4wlnb1c7sq9rbn4a148g1hf9f1nppr2pk4f08axnplwss7g";
  };
  "demos_publish" = buildJAddonJAL { 
    name = "demos_publish";
    version = "1.0.3";
    sha256 = "04f2gfs6qba97lfv58qm47cvvsynm24b0vn1yl35azk3iyhvympv";
  };
  "demos_qtdemo" = buildJAddonJAL { 
    name = "demos_qtdemo";
    version = "1.0.20";
    sha256 = "0f0rg2vmzz3kqjfch478mfxssl6fydl9h4q7mpqyn587qc79smv0";
  };
  "demos_wdplot" = buildJAddonJAL { 
    name = "demos_wdplot";
    version = "1.0.50";
    sha256 = "1k6f7yygr37xs43f3izp9i629w5vkp9x259hnazh38cf8r44jzri";
  };
  "dev_fold" = buildJAddonJAL { 
    name = "dev_fold";
    version = "1.0.7";
    sha256 = "1isd9029bvzp38g8f98w5d1zna9pczq18x7hc5fqq58a8rraqa1z";
  };
  "docs_help" = buildJAddonJAL { 
    name = "docs_help";
    version = "1.0.75";
    sha256 = "06ddzspkiy5lcrx3f79d82661sqjk64as3nriw2l17xl0im5ryyz";
  };
  "docs_joxygen" = buildJAddonJAL { 
    name = "docs_joxygen";
    version = "1.0.10";
    sha256 = "1asl0k2dmh7c943xsmd824c9ph41p6b65jfv709gvl5k2mlnc7am";
  };
  "finance_actuarial" = buildJAddonJAL { 
    name = "finance_actuarial";
    version = "1.0.11";
    sha256 = "173vy00c9w10126yphblpcsjgysd044sjbalih9abr1wz8bhriwm";
  };
  "finance_interest" = buildJAddonJAL { 
    name = "finance_interest";
    version = "1.0.20";
    sha256 = "05saavm0hb9hlcicswlbiidfms3m4snxsafffnf7gg1gi2c76rpf";
  };
  "format_datefmt" = buildJAddonJAL { 
    name = "format_datefmt";
    version = "1.0.17";
    sha256 = "0q16nkbn8wyydsg33hjvgf1b01ak205i2lscncads2w2g1qh60q5";
  };
  "format_printf" = buildJAddonJAL { 
    name = "format_printf";
    version = "1.0.11";
    sha256 = "0n5m1bgdl6a8ghvrawkyp2m59y69hsig462x7q2h6q7hswkqs9wx";
  };
  "format_publish" = buildJAddonJAL { 
    name = "format_publish";
    version = "1.0.29";
    sha256 = "19139ygxmsfsyn8ir7h9jdy35r72r5yc6whf4mqyspikcajmgvcs";
  };
  "format_sbox" = buildJAddonJAL { 
    name = "format_sbox";
    version = "0.0.9";
    sha256 = "0zi0ppib3akhp9lmk7d6xc2lrvzsrgqzr0ir7z241ci9kw2dzs63";
  };
  "format_zulu-bare" = buildJAddonJAL { 
    name = "format_zulu-bare";
    version = "0.0.12";
    sha256 = "0llwisjhnh4q5d8s7b9c3446fsm3xsqaj6y4dqir4gh8adl29b79";
  };
  "format_zulu-lite" = buildJAddonJAL { 
    name = "format_zulu-lite";
    version = "0.0.12";
    sha256 = "1yw31mw2lbn6sdcr10wn22w63p473cpvh8mksdlv9fdnbq4rx2gx";
  };
  "games_2048" = buildJAddonJAL { 
    name = "games_2048";
    version = "1.0.8";
    sha256 = "07mhvj9xx4v5ifn9ipchlx8scwwmx9yffnzjfgdv389gp7h6nrv5";
  };
  "games_bagofnouns" = buildJAddonJAL { 
    name = "games_bagofnouns";
    version = "1.0.81";
    sha256 = "03c7r2wq1bq7zxjprdgbsw9zjlv1sx3m6vyhwkib1sxsy8gl9a9c";
  };
  "games_minesweeper" = buildJAddonJAL { 
    name = "games_minesweeper";
    version = "1.0.52";
    sha256 = "1blnhj4hjq943fsni475q09f4jsgyfx37zzf4k60xinhhc1ykgnm";
  };
  "games_nurikabe" = buildJAddonJAL { 
    name = "games_nurikabe";
    version = "1.0.38";
    sha256 = "1nnrhfda9bd4fbkxw8224wakp3b2ri86jb1921qsd137zipq03nj";
  };
  "games_pousse" = buildJAddonJAL { 
    name = "games_pousse";
    version = "1.0.37";
    sha256 = "06rqn4f6pwnsgk9hf8y6rqp10p37fxc42fx18icgj3qr5mfv63aa";
  };
  "games_solitaire" = buildJAddonJAL { 
    name = "games_solitaire";
    version = "1.0.48";
    sha256 = "1bd9aprb4lj93sz3ayxvnys9hi9ss540vy49r2872ipqjxwxaq82";
  };
  "general_dirtrees" = buildJAddonJAL { 
    name = "general_dirtrees";
    version = "1.0.12";
    sha256 = "1brhawj4xzcabpp668s5p7rl1mmln46z1d4lg3b1s9lqb84s7bbs";
  };
  "general_dirutils" = buildJAddonJAL { 
    name = "general_dirutils";
    version = "1.0.14";
    sha256 = "017v9wmliimdn9fd1r5m3jh3pk7ayjc5xpvmrdjj53dk6kl3xcfd";
  };
  "general_inifiles" = buildJAddonJAL { 
    name = "general_inifiles";
    version = "1.0.15";
    sha256 = "0mpgf64f3s1ml24m9z4snj3lxjm27ikb0j5h3v06z6cvg29i5sms";
  };
  "general_joddocument" = buildJAddonJAL { 
    name = "general_joddocument";
    version = "1.0.1";
    sha256 = "0lan3r47421sn3dpmmxfrdkyr2k9rbks3yk1qybsyx4h1igl5zgp";
  };
  "general_jodsource" = buildJAddonJAL { 
    name = "general_jodsource";
    version = "1.0.1";
    sha256 = "061wqsbqwgzxs8sda8gr73q106p1w0y5aw57w3pcsnsgs8i3hcpr";
  };
  "general_misc" = buildJAddonJAL { 
    name = "general_misc";
    version = "2.5.3";
    sha256 = "0wn4rrhzg8rni0gqnvr8hwxp23kb1qas8phnf81gm8d2rjfqffcn";
  };
  "general_primitives" = buildJAddonJAL { 
    name = "general_primitives";
    version = "1.0.14";
    sha256 = "0bfjg75hiaz11z55hwphrvqrqi58wxj8779x0krl72dd005zgc9r";
  };
  "general_unittest" = buildJAddonJAL { 
    name = "general_unittest";
    version = "1.0.12";
    sha256 = "07n2adzm5vlp38pfrlrd6kw7pjjkv3q30j2lr34mgp4wy45ld5rb";
  };
  "graphics_afm" = buildJAddonJAL { 
    name = "graphics_afm";
    version = "1.0.15";
    sha256 = "0c5xiksvwrkm8l9lkxni1vl8kw1dw6bkjd35zqayh2xp34mrxw4n";
  };
  "graphics_bmp" = buildJAddonJAL { 
    name = "graphics_bmp";
    version = "1.0.14";
    sha256 = "0v6mwgay0fj3ny2jx5w82qn73ab33rx986zbxkrx0h2f3wwylixs";
  };
  "graphics_cairo" = buildJAddonJAL { 
    name = "graphics_cairo";
    version = "1.0.9";
    sha256 = "0h1siv8gp1j52fgj9705gyzkcmm4x5sqwmh1papk39k8fnbcy592";
  };
  "graphics_color" = buildJAddonJAL { 
    name = "graphics_color";
    version = "1.0.19";
    sha256 = "0pvrb5455afx4rmzzpaid8kb5ayqk8p04rkl3sif0arpfgx12bvc";
  };
  "graphics_d3" = buildJAddonJAL { 
    name = "graphics_d3";
    version = "0.0.8";
    sha256 = "1c80d4rznl2s4n8fvbbngbnsy7jipxbg7h4i7g9r3qzl62mr4nnl";
  };
  "graphics_fvj4" = buildJAddonJAL { 
    name = "graphics_fvj4";
    version = "1.0.17";
    sha256 = "1rk09jvcb05c8aj9avkhpp0xndif5gf16h87gnaajs93h8f9k3sw";
  };
  "graphics_gnuplot" = buildJAddonJAL { 
    name = "graphics_gnuplot";
    version = "1.0.7";
    sha256 = "13qj7r4zdabr4ks0sqrinlkjvx0m7xk3829hvpfln04gnd2zh9nv";
  };
  "graphics_graphviz" = buildJAddonJAL { 
    name = "graphics_graphviz";
    version = "2.0.12";
    sha256 = "1aqggylp5yb8f3dkqymzbkqd5f1vz9gz2zgngnn5i9kh9nyy8fd8";
  };
  "graphics_jpeg" = buildJAddonJAL { 
    name = "graphics_jpeg";
    version = "1.0.20";
    sha256 = "1d4155xrqy4w907836yfid9l78adpq41ryfzbblaxnfb45a9f9zx";
  };
  "graphics_pdfdraw" = buildJAddonJAL { 
    name = "graphics_pdfdraw";
    version = "1.0.7";
    sha256 = "0jcd0a6sx90lsi5y84szxr70nr4w2kd2f8vzwlrapcxxbamx4vdm";
  };
  "graphics_plot" = buildJAddonJAL { 
    name = "graphics_plot";
    version = "1.0.193";
    sha256 = "1fiy9wxn9x8lak557lwzlm918x632lfa5jbfyfmn5jzqp53ry10c";
  };
  "graphics_png" = buildJAddonJAL { 
    name = "graphics_png";
    version = "1.0.28";
    sha256 = "0ym4am9scxpsqywiixalcxzs0qlpp6xjfv02jsdzr2cgclsp2sf4";
  };
  "graphics_pplatimg" = buildJAddonJAL { 
    name = "graphics_pplatimg";
    version = "1.0.3";
    sha256 = "1c6kanc0p5hbcwkngazg0zjl28zg7bqqd8ykh29n8h7pywazhv36";
  };
  "graphics_print" = buildJAddonJAL { 
    name = "graphics_print";
    version = "1.0.18";
    sha256 = "0dxpwf7qpfzhxv78j51fqzb72ngvy7w0f19i1gyndyqxvillzxkw";
  };
  "graphics_treemap" = buildJAddonJAL { 
    name = "graphics_treemap";
    version = "1.0.16";
    sha256 = "020adh69pmgzgwsh1snbg0a8dhgpm9d2l24rnj4nq1xyxsak4fp8";
  };
  "graphics_viewmat" = buildJAddonJAL { 
    name = "graphics_viewmat";
    version = "1.0.83";
    sha256 = "1z6vadcic62mvpfina6w7yipsyx340pxpbrvw586p37h8zp13hgg";
  };
  "gui_cobrowser" = buildJAddonJAL { 
    name = "gui_cobrowser";
    version = "2.1.2";
    sha256 = "08b53px15hyj98nbiyrxvyk0rqhq5wms1pzh0a8jzw5hsw97x2mj";
  };
  "ide_jhs" = buildJAddonJAL { 
    name = "ide_jhs";
    version = "1.0.314";
    sha256 = "19p97whrngm1rgkr0im85j4whw91niqnz2hllakaa5alg1mmmdis";
  };
  "ide_qt" = buildJAddonJAL { 
    name = "ide_qt";
    version = "1.1.139";
    sha256 = "1zib22awhnbzylqkjk80g2zn9vr9jmxwq8y7q6qdfi2h1s5ndffp";
  };
  "labs_labs" = buildJAddonJAL { 
    name = "labs_labs";
    version = "1.0.198";
    sha256 = "03pk191nvjfgiw5mc7ykk4b2qszfz6kbcri8w622dncj471skrry";
  };
  "math_cal" = buildJAddonJAL { 
    name = "math_cal";
    version = "2.1.24";
    sha256 = "0qc79py4dlh3fycjw39kx7wlqjcb1avr6bf41sqz8027g81mwxj4";
  };
  "math_calculus" = buildJAddonJAL { 
    name = "math_calculus";
    version = "1.0.3";
    sha256 = "15m46zmmdxn85gz4176kd8q0sasq858cgpmjsmslqvvhjwjch49q";
  };
  "math_deoptim" = buildJAddonJAL { 
    name = "math_deoptim";
    version = "1.0.26";
    sha256 = "13qzrzqm7hfx1p9snzxzn8i5lqhip6qz8wjrygg4njvnrmvcq55z";
  };
  "math_eigenpic" = buildJAddonJAL { 
    name = "math_eigenpic";
    version = "1.0.19";
    sha256 = "11cswxkins2nxyxg18s43lh75wb9vh1c8ii3sancfdx2lma79ckm";
  };
  "math_fftw" = buildJAddonJAL { 
    name = "math_fftw";
    version = "1.1.17";
    sha256 = "0h5j69cppmhvvjay29ki9w15fz6lix8zvqdsqvc4wy2j6h93y7lr";
  };
  "math_lapack2" = buildJAddonJAL { 
    name = "math_lapack2";
    version = "1.0.8";
    sha256 = "06sw6zccx5bxx6j97clfv27b414zap6ax8iyqk61sajvfi0ap0qb";
  };
  "math_lbfgs" = buildJAddonJAL { 
    name = "math_lbfgs";
    version = "1.0.6";
    sha256 = "1ywi07y6nmcfj3dk6k13vhwl85bc7s334pggkmjn4c0jwi6zsy3g";
  };
  "math_misc" = buildJAddonJAL { 
    name = "math_misc";
    version = "1.2.3";
    sha256 = "03qlym859167sw8b1sgxxsk73bgmjqx4z4m70pllbyyz7dgq6bci";
  };
  "math_mt" = buildJAddonJAL { 
    name = "math_mt";
    version = "0.10.5";
    sha256 = "0bi6wshnsxq9a3zq0pxd9vzqcp8q6171p01xgv1p0kh2gbafcjjf";
  };
  "math_tabula" = buildJAddonJAL { 
    name = "math_tabula";
    version = "2.1.12";
    sha256 = "0f1y0pnclaz6jnd3186r5b0zlf3qrmwdjyxgv6qmwhx73ybia247";
  };
  "math_uu" = buildJAddonJAL { 
    name = "math_uu";
    version = "2.1.26";
    sha256 = "11ri2z8i4qmcsx4v848rwjnr2qlqgg64w694g1vin1bs6bqkj60x";
  };
  "media_imagekit" = buildJAddonJAL { 
    name = "media_imagekit";
    version = "1.0.8";
    sha256 = "1wxjfimbxcprx9bcp8sjvq05x1sdxafnp1vld9vg8cpbg0sm4qwh";
  };
  "media_videolabs" = buildJAddonJAL { 
    name = "media_videolabs";
    version = "1.0.9";
    sha256 = "1w1bpvpq3k22s126hgq62ygpyy3chli75j33dv5whw310nwp67zi";
  };
  "media_wav" = buildJAddonJAL { 
    name = "media_wav";
    version = "1.0.20";
    sha256 = "0apmbynk0l82ndydyjp5i2r8hfpgd0gk2fy69zgl78pwf2zx2hqw";
  };
  "misc_classroom" = buildJAddonJAL { 
    name = "misc_classroom";
    version = "1.0.8";
    sha256 = "1c8x95vww8k9xjib9jilcx3v8pi527f6d92sbrg4f26qq7xg16cc";
  };
  "misc_miscutils" = buildJAddonJAL { 
    name = "misc_miscutils";
    version = "1.0.4";
    sha256 = "0j8fgpj3xnzkpddk9djdc80yvsclryvr8db1dhaq5cks8ncr5myx";
  };
  "net_clientserver" = buildJAddonJAL { 
    name = "net_clientserver";
    version = "1.0.9";
    sha256 = "0q5avjlql1szmhslr6h2hj9ryq35ka96qngq91zdrc93hrxmd5sc";
  };
  "net_jcs" = buildJAddonJAL { 
    name = "net_jcs";
    version = "1.0.27";
    sha256 = "1wcicnpl39qs627j9yswq1d4wb9w3j0zgnfjcm50vksq2jny3q0b";
  };
  "net_websocket" = buildJAddonJAL { 
    name = "net_websocket";
    version = "1.0.8";
    sha256 = "0w8492kpa1yglwialb4nzma76nzmi77xxwcd1akipgpwxzrvlg5g";
  };
  "net_zmq" = buildJAddonJAL { 
    name = "net_zmq";
    version = "1.0.15";
    sha256 = "170w5q5k39n6aqpj82rasj49skdr1hwf9pg7q9lkjk9fzxlsmzpx";
  };
  "profiles_profiles" = buildJAddonJAL { 
    name = "profiles_profiles";
    version = "1.0.5";
    sha256 = "1hillb2di1s30r0i5xxb0s4anxmf94nnsf0df75r0wwzs3bmb645";
  };
  "sockets_socklib" = buildJAddonJAL { 
    name = "sockets_socklib";
    version = "1.0.7";
    sha256 = "0n81wx1zl28mnax7b2l8bkkk5rszgwkli281whkih2mn774bk9iz";
  };
  "sockets_sockutils" = buildJAddonJAL { 
    name = "sockets_sockutils";
    version = "1.0.3";
    sha256 = "1fbzf54qksm8cxc8dwb28acdl8plm8cz62wg0di5d0qgw2z2sqnm";
  };
  "stats_base" = buildJAddonJAL { 
    name = "stats_base";
    version = "1.0.17";
    sha256 = "132krpzicz9mx98i1wgrq87dz2js5vanqmkpxfrs4gfxbdxki2nh";
  };
  "stats_distribs" = buildJAddonJAL { 
    name = "stats_distribs";
    version = "1.0.12";
    sha256 = "0big6ch1cbc7ffw795fqbmkcrgfhd02aiwii896wr9scdfrz6jwd";
  };
  "stats_jserver4r" = buildJAddonJAL { 
    name = "stats_jserver4r";
    version = "1.0.4";
    sha256 = "07j3jk1vdy03zp413bds36mx654di11msi8lib03bjp28hs9v0kd";
  };
  "stats_rlibrary" = buildJAddonJAL { 
    name = "stats_rlibrary";
    version = "1.0.8";
    sha256 = "08isb74zkgayqcl6lpf3q8by1f1hg37yhqkf84x5i1c7h23lq24r";
  };
  "tables_csv" = buildJAddonJAL { 
    name = "tables_csv";
    version = "1.0.16";
    sha256 = "18xdc2mdgj5wrnh02mj8790s7dzayx8gd01vv15jq6r839lk1f52";
  };
  "tables_dsv" = buildJAddonJAL { 
    name = "tables_dsv";
    version = "1.0.14";
    sha256 = "02jww9nyrnl10nlg6wvaq0vqxlvdfr5x65d6p9xwh52254bjbggz";
  };
  "tables_tara" = buildJAddonJAL { 
    name = "tables_tara";
    version = "1.2.42";
    sha256 = "167pnkq1zllckqh9qdyw33d6ll40m0abzjry6m0khmp3sh51jz1s";
  };
  "tables_taraxml" = buildJAddonJAL { 
    name = "tables_taraxml";
    version = "1.0.10";
    sha256 = "01b4ws7g4bb839zpai79kkpdcwasncpz36vzqymvc6s06nzjkcml";
  };
  "types_datetime" = buildJAddonJAL { 
    name = "types_datetime";
    version = "1.0.13";
    sha256 = "1z9812f6lb8qh2nxk3r2cfjahg5kj4la1bsq78s23rf47zwzhvq5";
  };
  "web_gethttp" = buildJAddonJAL { 
    name = "web_gethttp";
    version = "1.0.21";
    sha256 = "0mjn786l7imy73yv3n8kxp0n0kzvfw5vzg6xww0wlsb0ps79jqvw";
  };
};

}
/* GENERATED */

