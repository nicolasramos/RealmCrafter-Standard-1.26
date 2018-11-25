xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}


Frame Scene_Root {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Frame batfigter {
  

  FrameTransformMatrix {
   -0.000000,0.000000,1.000000,0.000000,1.000000,0.000007,0.000000,0.000000,-0.000007,1.000000,-0.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }

  Frame {
   

   FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,0.000000,0.000000,-2.000000,-0.500000,1.000000;;
   }

   Mesh {
    286;
    -0.000000;1.800000;0.550000;,
    0.201526;1.800000;0.537578;,
    -0.201526;1.800000;0.537578;,
    -0.142500;1.657500;0.537578;,
    -0.000000;1.598475;0.537578;,
    0.142500;1.657500;0.537578;,
    0.400000;1.800000;0.500500;,
    -0.400000;1.800000;0.500500;,
    -0.282843;1.517157;0.500500;,
    -0.000000;1.400000;0.500500;,
    0.282843;1.517157;0.500500;,
    0.400000;1.800000;0.499500;,
    -0.400000;1.800000;0.499500;,
    -0.282843;1.517157;0.499500;,
    -0.000000;1.400000;0.499500;,
    0.282843;1.517157;0.499500;,
    0.201526;1.800000;0.462422;,
    -0.201526;1.800000;0.462422;,
    -0.142500;1.657500;0.462422;,
    -0.000000;1.598475;0.462422;,
    0.142500;1.657500;0.462422;,
    -0.000000;1.800000;0.450000;,
    0.400000;1.800000;0.499500;,
    0.201500;1.800000;0.462400;,
    -0.000000;1.800000;0.450000;,
    -0.201500;1.800000;0.462400;,
    -0.400000;1.800000;0.499500;,
    -0.201500;1.800000;0.537600;,
    -0.000000;1.800000;0.550000;,
    0.201500;1.800000;0.537600;,
    0.400000;1.800000;0.499500;,
    0.400000;1.800000;0.499500;,
    0.201500;1.800000;0.462400;,
    -0.000000;1.800000;0.450000;,
    -0.201500;1.800000;0.462400;,
    -0.400000;1.800000;0.499500;,
    -0.201500;1.800000;0.537600;,
    -0.000000;1.800000;0.550000;,
    0.201500;1.800000;0.537600;,
    0.400000;1.800000;0.499500;,
    -0.000000;1.800000;0.550000;,
    -0.000000;1.800000;0.550000;,
    -0.000000;1.800000;0.550000;,
    -0.201526;1.800000;0.537578;,
    -0.201526;1.800000;0.537578;,
    0.400000;1.800000;0.500500;,
    0.201526;1.800000;0.537578;,
    -0.400000;1.800000;0.500500;,
    -0.400000;1.800000;0.500500;,
    0.400000;1.800000;0.499500;,
    0.400000;1.800000;0.500500;,
    -0.400000;1.800000;0.499500;,
    -0.400000;1.800000;0.499500;,
    0.201526;1.800000;0.462422;,
    0.400000;1.800000;0.499500;,
    -0.201526;1.800000;0.462422;,
    -0.000000;1.800000;0.450000;,
    -0.000000;1.800000;0.450000;,
    -0.000000;1.800000;0.450000;,
    0.201526;1.800000;0.462422;,
    0.100000;1.800000;0.470000;,
    -0.100000;1.800000;0.470000;,
    0.100000;1.800000;0.530000;,
    -0.100000;1.800000;0.530000;,
    0.100000;2.200000;0.470000;,
    -0.100000;2.200000;0.470000;,
    0.100000;2.200000;0.530000;,
    -0.100000;2.200000;0.530000;,
    -0.000000;2.200000;0.550000;,
    -0.201526;2.200000;0.537578;,
    0.201526;2.200000;0.537578;,
    0.142500;2.342500;0.537578;,
    -0.000000;2.401525;0.537578;,
    -0.142500;2.342500;0.537578;,
    -0.400000;2.200000;0.500500;,
    0.400000;2.200000;0.500500;,
    0.282843;2.482843;0.500500;,
    -0.000000;2.600000;0.500500;,
    -0.282843;2.482843;0.500500;,
    -0.400000;2.200000;0.499500;,
    0.400000;2.200000;0.499500;,
    0.282843;2.482843;0.499500;,
    -0.000000;2.600000;0.499500;,
    -0.282843;2.482843;0.499500;,
    -0.201526;2.200000;0.462422;,
    0.201526;2.200000;0.462422;,
    0.142500;2.342500;0.462422;,
    -0.000000;2.401525;0.462422;,
    -0.142500;2.342500;0.462422;,
    -0.000000;2.200000;0.450000;,
    -0.000000;2.200000;0.550000;,
    -0.000000;2.200000;0.550000;,
    -0.000000;2.200000;0.550000;,
    0.201526;2.200000;0.537578;,
    0.201526;2.200000;0.537578;,
    -0.400000;2.200000;0.500500;,
    -0.201526;2.200000;0.537578;,
    0.400000;2.200000;0.500500;,
    0.400000;2.200000;0.500500;,
    -0.400000;2.200000;0.499500;,
    -0.400000;2.200000;0.500500;,
    0.400000;2.200000;0.499500;,
    0.400000;2.200000;0.499500;,
    -0.201526;2.200000;0.462422;,
    -0.400000;2.200000;0.499500;,
    0.201526;2.200000;0.462422;,
    -0.000000;2.200000;0.450000;,
    -0.000000;2.200000;0.450000;,
    -0.000000;2.200000;0.450000;,
    -0.201526;2.200000;0.462422;,
    -0.400000;2.200000;0.499500;,
    -0.201500;2.200000;0.462400;,
    -0.000000;2.200000;0.450000;,
    0.201500;2.200000;0.462400;,
    0.400000;2.200000;0.499500;,
    0.201500;2.200000;0.537600;,
    -0.000000;2.200000;0.550000;,
    -0.201500;2.200000;0.537600;,
    -0.400000;2.200000;0.499500;,
    -0.400000;2.200000;0.499500;,
    -0.201500;2.200000;0.462400;,
    -0.000000;2.200000;0.450000;,
    0.201500;2.200000;0.462400;,
    0.400000;2.200000;0.499500;,
    0.201500;2.200000;0.537600;,
    -0.000000;2.200000;0.550000;,
    -0.201500;2.200000;0.537600;,
    -0.400000;2.200000;0.499500;,
    -0.250000;2.000000;0.500000;,
    -0.050000;2.000000;0.600000;,
    -0.050000;1.929289;0.570711;,
    -0.050000;1.900000;0.500000;,
    -0.050000;1.929289;0.429289;,
    -0.050000;2.000000;0.400000;,
    -0.050000;2.070711;0.429289;,
    -0.050000;2.100000;0.500000;,
    -0.050000;2.070711;0.570711;,
    0.050000;2.000000;0.600000;,
    0.050000;1.929289;0.570711;,
    0.050000;1.900000;0.500000;,
    0.050000;1.929289;0.429289;,
    0.050000;2.000000;0.400000;,
    0.050000;2.070711;0.429289;,
    0.050000;2.100000;0.500000;,
    0.050000;2.070711;0.570711;,
    0.300000;2.000000;0.500000;,
    0.300000;2.000000;0.501833;,
    0.300000;1.998704;0.501296;,
    0.300000;1.998168;0.500000;,
    0.300000;1.998704;0.498704;,
    0.300000;2.000000;0.498168;,
    0.300000;2.001296;0.498704;,
    0.300000;2.001832;0.500000;,
    0.300000;2.001296;0.501296;,
    -0.150000;2.000000;0.556818;,
    -0.150000;1.959823;0.540176;,
    -0.150000;1.943182;0.500000;,
    -0.150000;1.959823;0.459823;,
    -0.150000;2.000000;0.443182;,
    -0.150000;2.040177;0.459823;,
    -0.150000;2.056818;0.500000;,
    -0.150000;2.040177;0.540176;,
    -0.250000;2.000000;0.556818;,
    -0.250000;1.959823;0.540176;,
    -0.250000;1.943182;0.500000;,
    -0.250000;1.959823;0.459823;,
    -0.250000;2.000000;0.443182;,
    -0.250000;2.040177;0.459823;,
    -0.250000;2.056818;0.500000;,
    -0.250000;2.040177;0.540176;,
    -0.282843;1.517157;0.500500;,
    -0.000000;1.400000;0.500500;,
    0.282843;1.517157;0.500500;,
    -0.282843;1.517157;0.499500;,
    -0.000000;1.400000;0.499500;,
    0.282843;1.517157;0.499500;,
    0.201500;1.800000;0.462400;,
    0.201500;1.800000;0.462400;,
    -0.000000;1.800000;0.450000;,
    -0.000000;1.800000;0.450000;,
    -0.201500;1.800000;0.462400;,
    -0.201500;1.800000;0.462400;,
    -0.400000;1.800000;0.499500;,
    -0.400000;1.800000;0.499500;,
    -0.201500;1.800000;0.537600;,
    -0.201500;1.800000;0.537600;,
    -0.000000;1.800000;0.550000;,
    -0.000000;1.800000;0.550000;,
    0.201500;1.800000;0.537600;,
    0.201500;1.800000;0.537600;,
    0.400000;1.800000;0.499500;,
    0.400000;1.800000;0.499500;,
    0.400000;1.800000;0.499500;,
    0.400000;1.800000;0.499500;,
    -0.201500;1.800000;0.462400;,
    -0.201500;1.800000;0.537600;,
    -0.400000;1.800000;0.499500;,
    -0.000000;1.800000;0.450000;,
    -0.000000;1.800000;0.550000;,
    0.201500;1.800000;0.462400;,
    0.201500;1.800000;0.537600;,
    0.400000;1.800000;0.499500;,
    0.400000;1.800000;0.499500;,
    -0.201500;1.800000;0.462400;,
    -0.400000;1.800000;0.499500;,
    -0.201500;1.800000;0.537600;,
    -0.000000;1.800000;0.450000;,
    -0.000000;1.800000;0.550000;,
    0.201500;1.800000;0.462400;,
    0.201500;1.800000;0.537600;,
    0.400000;1.800000;0.499500;,
    0.400000;1.800000;0.499500;,
    0.100000;1.800000;0.470000;,
    -0.100000;1.800000;0.470000;,
    -0.100000;2.200000;0.470000;,
    0.100000;2.200000;0.470000;,
    -0.100000;1.800000;0.470000;,
    -0.100000;1.800000;0.530000;,
    -0.100000;2.200000;0.530000;,
    -0.100000;2.200000;0.470000;,
    -0.100000;1.800000;0.530000;,
    0.100000;1.800000;0.530000;,
    0.100000;2.200000;0.530000;,
    -0.100000;2.200000;0.530000;,
    0.100000;1.800000;0.530000;,
    0.100000;1.800000;0.470000;,
    0.100000;2.200000;0.470000;,
    0.100000;2.200000;0.530000;,
    0.282843;2.482843;0.500500;,
    -0.000000;2.600000;0.500500;,
    -0.282843;2.482843;0.500500;,
    0.282843;2.482843;0.499500;,
    -0.000000;2.600000;0.499500;,
    -0.282843;2.482843;0.499500;,
    -0.201500;2.200000;0.462400;,
    -0.201500;2.200000;0.462400;,
    -0.000000;2.200000;0.450000;,
    -0.000000;2.200000;0.450000;,
    0.201500;2.200000;0.462400;,
    0.201500;2.200000;0.462400;,
    0.400000;2.200000;0.499500;,
    0.400000;2.200000;0.499500;,
    0.201500;2.200000;0.537600;,
    0.201500;2.200000;0.537600;,
    -0.000000;2.200000;0.550000;,
    -0.000000;2.200000;0.550000;,
    -0.201500;2.200000;0.537600;,
    -0.201500;2.200000;0.537600;,
    -0.400000;2.200000;0.499500;,
    -0.400000;2.200000;0.499500;,
    -0.400000;2.200000;0.499500;,
    -0.400000;2.200000;0.499500;,
    0.201500;2.200000;0.462400;,
    0.201500;2.200000;0.537600;,
    0.400000;2.200000;0.499500;,
    -0.000000;2.200000;0.450000;,
    -0.000000;2.200000;0.550000;,
    -0.201500;2.200000;0.462400;,
    -0.201500;2.200000;0.537600;,
    -0.400000;2.200000;0.499500;,
    -0.400000;2.200000;0.499500;,
    0.201500;2.200000;0.462400;,
    0.400000;2.200000;0.499500;,
    0.201500;2.200000;0.537600;,
    -0.000000;2.200000;0.450000;,
    -0.000000;2.200000;0.550000;,
    -0.201500;2.200000;0.462400;,
    -0.201500;2.200000;0.537600;,
    -0.400000;2.200000;0.499500;,
    -0.400000;2.200000;0.499500;,
    0.300000;1.998704;0.501296;,
    0.300000;2.000000;0.501833;,
    0.300000;1.998168;0.500000;,
    0.300000;1.998704;0.498704;,
    0.300000;2.000000;0.498168;,
    0.300000;2.001296;0.498704;,
    0.300000;2.001832;0.500000;,
    0.300000;2.001296;0.501296;,
    -0.250000;2.000000;0.556818;,
    -0.250000;1.959823;0.540176;,
    -0.250000;1.943182;0.500000;,
    -0.250000;1.959823;0.459823;,
    -0.250000;2.000000;0.443182;,
    -0.250000;2.040177;0.459823;,
    -0.250000;2.056818;0.500000;,
    -0.250000;2.040177;0.540176;;
    220;
    3;0,2,3;,
    3;40,3,4;,
    3;41,4,5;,
    3;42,5,1;,
    3;43,7,8;,
    3;44,8,3;,
    3;3,8,9;,
    3;3,9,4;,
    3;4,9,10;,
    3;4,10,5;,
    3;5,10,6;,
    3;5,45,46;,
    3;47,12,13;,
    3;48,13,170;,
    3;170,13,14;,
    3;170,14,171;,
    3;171,14,15;,
    3;171,15,172;,
    3;172,15,11;,
    3;172,49,50;,
    3;51,17,18;,
    3;52,18,173;,
    3;173,18,19;,
    3;173,19,174;,
    3;174,19,20;,
    3;174,20,175;,
    3;175,20,16;,
    3;175,53,54;,
    3;55,21,18;,
    3;18,56,19;,
    3;19,57,20;,
    3;20,58,59;,
    3;22,23,32;,
    3;22,32,31;,
    3;176,24,33;,
    3;176,33,177;,
    3;178,25,34;,
    3;178,34,179;,
    3;180,26,35;,
    3;180,35,181;,
    3;182,27,36;,
    3;182,36,183;,
    3;184,28,37;,
    3;184,37,185;,
    3;186,29,38;,
    3;186,38,187;,
    3;188,30,39;,
    3;188,39,189;,
    3;190,191,192;,
    3;190,192,193;,
    3;194,195,196;,
    3;197,195,194;,
    3;197,198,195;,
    3;199,198,197;,
    3;199,200,198;,
    3;201,200,199;,
    3;201,202,200;,
    3;203,204,205;,
    3;206,203,205;,
    3;206,205,207;,
    3;208,206,207;,
    3;208,207,209;,
    3;210,208,209;,
    3;210,209,211;,
    3;60,62,63;,
    3;63,61,60;,
    3;64,65,67;,
    3;67,66,64;,
    3;212,213,214;,
    3;214,215,212;,
    3;216,217,218;,
    3;218,219,216;,
    3;220,221,222;,
    3;222,223,220;,
    3;224,225,226;,
    3;226,227,224;,
    3;68,70,71;,
    3;90,71,72;,
    3;91,72,73;,
    3;92,73,69;,
    3;93,75,76;,
    3;94,76,71;,
    3;71,76,77;,
    3;71,77,72;,
    3;72,77,78;,
    3;72,78,73;,
    3;73,78,74;,
    3;73,95,96;,
    3;97,80,81;,
    3;98,81,228;,
    3;228,81,82;,
    3;228,82,229;,
    3;229,82,83;,
    3;229,83,230;,
    3;230,83,79;,
    3;230,99,100;,
    3;101,85,86;,
    3;102,86,231;,
    3;231,86,87;,
    3;231,87,232;,
    3;232,87,88;,
    3;232,88,233;,
    3;233,88,84;,
    3;233,103,104;,
    3;105,89,86;,
    3;86,106,87;,
    3;87,107,88;,
    3;88,108,109;,
    3;110,111,120;,
    3;110,120,119;,
    3;234,112,121;,
    3;234,121,235;,
    3;236,113,122;,
    3;236,122,237;,
    3;238,114,123;,
    3;238,123,239;,
    3;240,115,124;,
    3;240,124,241;,
    3;242,116,125;,
    3;242,125,243;,
    3;244,117,126;,
    3;244,126,245;,
    3;246,118,127;,
    3;246,127,247;,
    3;248,249,250;,
    3;248,250,251;,
    3;252,253,254;,
    3;255,253,252;,
    3;255,256,253;,
    3;257,256,255;,
    3;257,258,256;,
    3;259,258,257;,
    3;259,260,258;,
    3;261,262,263;,
    3;264,261,263;,
    3;264,263,265;,
    3;266,264,265;,
    3;266,265,267;,
    3;268,266,267;,
    3;268,267,269;,
    3;128,163,162;,
    3;128,164,163;,
    3;128,165,164;,
    3;128,166,165;,
    3;128,167,166;,
    3;128,168,167;,
    3;128,169,168;,
    3;128,162,169;,
    3;129,138,137;,
    3;129,130,138;,
    3;130,139,138;,
    3;130,131,139;,
    3;131,140,139;,
    3;131,132,140;,
    3;132,141,140;,
    3;132,133,141;,
    3;133,142,141;,
    3;133,134,142;,
    3;134,143,142;,
    3;134,135,143;,
    3;135,144,143;,
    3;135,136,144;,
    3;136,137,144;,
    3;136,129,137;,
    3;145,146,147;,
    3;145,147,148;,
    3;145,148,149;,
    3;145,149,150;,
    3;145,150,151;,
    3;145,151,152;,
    3;145,152,153;,
    3;145,153,146;,
    3;137,138,270;,
    3;270,271,137;,
    3;138,139,272;,
    3;272,270,138;,
    3;139,140,273;,
    3;273,272,139;,
    3;140,141,274;,
    3;274,273,140;,
    3;141,142,275;,
    3;275,274,141;,
    3;142,143,276;,
    3;276,275,142;,
    3;143,144,277;,
    3;277,276,143;,
    3;144,137,271;,
    3;271,277,144;,
    3;130,129,154;,
    3;154,155,130;,
    3;131,130,155;,
    3;155,156,131;,
    3;132,131,156;,
    3;156,157,132;,
    3;133,132,157;,
    3;157,158,133;,
    3;134,133,158;,
    3;158,159,134;,
    3;135,134,159;,
    3;159,160,135;,
    3;136,135,160;,
    3;160,161,136;,
    3;129,136,161;,
    3;161,154,129;,
    3;155,154,278;,
    3;278,279,155;,
    3;156,155,279;,
    3;279,280,156;,
    3;157,156,280;,
    3;280,281,157;,
    3;158,157,281;,
    3;281,282,158;,
    3;159,158,282;,
    3;282,283,159;,
    3;160,159,283;,
    3;283,284,160;,
    3;161,160,284;,
    3;284,285,161;,
    3;154,161,285;,
    3;285,278,154;;

    MeshNormals {
     286;
     -0.061503;-0.025475;0.997782;,
     0.061503;-0.025475;0.997782;,
     -0.061503;-0.025475;0.997782;,
     -0.421780;-0.529043;4.936051;,
     0.075845;-0.672333;4.936051;,
     0.529042;-0.421780;4.936051;,
     0.183109;-0.075846;0.980163;,
     -0.183109;-0.075846;0.980163;,
     -0.442064;-0.334801;2.940487;,
     -0.075846;-0.549327;2.940487;,
     0.334801;-0.442064;2.940487;,
     0.923880;-0.382683;0.000000;,
     -0.923880;-0.382683;0.000000;,
     -2.230442;-1.689246;0.000000;,
     -0.382683;-2.771639;-0.000000;,
     1.689247;-2.230443;-0.000000;,
     0.183109;-0.075846;-0.980162;,
     -0.183109;-0.075846;-0.980163;,
     -0.529042;-0.421780;-4.936051;,
     -0.075845;-0.672333;-4.936051;,
     0.421781;-0.529043;-4.936051;,
     -0.061503;-0.025475;-0.997782;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     -0.025475;-0.061503;0.997782;,
     0.025475;-0.061503;0.997782;,
     0.061503;-0.025475;0.997782;,
     -0.183109;-0.075846;0.980163;,
     -0.183109;-0.075846;0.980162;,
     0.183109;-0.075846;0.980163;,
     0.183109;-0.075846;0.980163;,
     -0.923880;-0.382683;0.000000;,
     -0.923880;-0.382683;0.000000;,
     0.923880;-0.382683;0.000000;,
     0.923880;-0.382683;0.000000;,
     -0.183109;-0.075846;-0.980163;,
     -0.183109;-0.075846;-0.980163;,
     0.183109;-0.075846;-0.980162;,
     0.183109;-0.075846;-0.980162;,
     -0.061503;-0.025475;-0.997782;,
     -0.025475;-0.061503;-0.997782;,
     0.025476;-0.061503;-0.997782;,
     0.061503;-0.025475;-0.997782;,
     0.061503;-0.025475;-0.997782;,
     0.000000;-2.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-2.000000;0.000000;,
     0.000000;2.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;2.000000;0.000000;,
     0.061503;0.025476;0.997782;,
     -0.061504;0.025475;0.997782;,
     0.061503;0.025476;0.997782;,
     0.421779;0.529043;4.936051;,
     -0.075847;0.672333;4.936051;,
     -0.529044;0.421780;4.936051;,
     -0.183109;0.075846;0.980162;,
     0.183109;0.075846;0.980163;,
     0.442063;0.334801;2.940487;,
     0.075846;0.549327;2.940487;,
     -0.334802;0.442064;2.940487;,
     -0.923880;0.382684;0.000000;,
     0.923879;0.382684;0.000000;,
     2.230442;1.689247;0.000000;,
     0.382683;2.771639;0.000000;,
     -1.689246;2.230443;-0.000000;,
     -0.183109;0.075846;-0.980163;,
     0.183109;0.075846;-0.980163;,
     0.529043;0.421780;-4.936051;,
     0.075846;0.672334;-4.936050;,
     -0.421779;0.529043;-4.936051;,
     0.061503;0.025475;-0.997782;,
     0.025475;0.061503;0.997782;,
     -0.025476;0.061503;0.997782;,
     -0.061504;0.025475;0.997782;,
     0.183109;0.075846;0.980163;,
     0.183108;0.075846;0.980163;,
     -0.183109;0.075846;0.980162;,
     -0.183109;0.075846;0.980162;,
     0.923879;0.382684;0.000000;,
     0.923879;0.382684;0.000000;,
     -0.923880;0.382684;0.000000;,
     -0.923880;0.382684;0.000000;,
     0.183109;0.075846;-0.980163;,
     0.183109;0.075846;-0.980162;,
     -0.183109;0.075846;-0.980163;,
     -0.183109;0.075846;-0.980163;,
     0.061503;0.025475;-0.997782;,
     0.025475;0.061503;-0.997782;,
     -0.025475;0.061503;-0.997782;,
     -0.061503;0.025476;-0.997782;,
     -0.061503;0.025476;-0.997782;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     -8.000000;0.000000;-0.000003;,
     -1.111646;-0.027243;5.345973;,
     -1.111645;-3.799438;3.760908;,
     -1.111644;-5.345975;-0.027243;,
     -1.111643;-3.760911;-3.799435;,
     -1.111643;0.027243;-5.345973;,
     -1.111642;3.799435;-3.760917;,
     -1.111645;5.345969;0.027244;,
     -1.111646;3.760910;3.799440;,
     1.023089;0.022911;5.377112;,
     1.023101;-3.785957;3.818467;,
     1.023089;-5.377109;0.022899;,
     1.023101;-3.818450;-3.785962;,
     1.023097;-0.022941;-5.377122;,
     1.023093;3.785990;-3.818398;,
     1.023099;5.377126;-0.022963;,
     1.023094;3.818419;3.785984;,
     8.000000;0.000000;0.000000;,
     2.000000;0.000000;0.000000;,
     2.000000;0.000000;0.000000;,
     2.000000;0.000000;0.000000;,
     2.000000;0.000000;0.000000;,
     2.000000;0.000000;0.000000;,
     2.000000;0.000000;0.000000;,
     2.000000;0.000000;0.000000;,
     2.000000;0.000000;0.000000;,
     -1.111647;0.027239;5.345973;,
     -1.111646;-3.760912;3.799434;,
     -1.111644;-5.345975;0.027241;,
     -1.111643;-3.799438;-3.760910;,
     -1.111643;-0.027242;-5.345974;,
     -1.111643;3.760909;-3.799439;,
     -1.111645;5.345974;-0.027239;,
     -1.111644;3.799437;3.760909;,
     -2.000000;-0.000000;-0.000001;,
     -2.000000;-0.000001;-0.000001;,
     -2.000000;0.000000;-0.000000;,
     -2.000000;-0.000000;-0.000001;,
     -2.000000;0.000000;-0.000001;,
     -2.000000;0.000000;-0.000001;,
     -2.000000;0.000000;-0.000001;,
     -2.000000;0.000001;-0.000001;,
     -1.689246;-2.230443;0.000000;,
     0.382684;-2.771639;-0.000000;,
     2.230443;-1.689246;0.000000;,
     -0.334801;-0.442064;-2.940487;,
     0.075847;-0.549327;-2.940487;,
     0.442064;-0.334801;-2.940487;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;-2.000000;0.000000;,
     0.000000;-3.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-3.000000;0.000000;,
     0.000000;-3.000000;0.000000;,
     0.000000;-3.000000;0.000000;,
     0.000000;-2.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;2.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;3.000000;0.000000;,
     0.000000;3.000000;0.000000;,
     0.000000;3.000000;0.000000;,
     0.000000;3.000000;0.000000;,
     0.000000;2.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;-2.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-2.000000;,
     0.000000;0.000000;-1.000000;,
     -2.000000;0.000000;0.000000;,
     -1.000000;0.000000;0.000000;,
     -2.000000;0.000000;0.000000;,
     -1.000000;0.000000;0.000000;,
     0.000000;-0.000000;2.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;2.000000;,
     0.000000;-0.000000;1.000000;,
     2.000000;-0.000000;-0.000000;,
     1.000000;-0.000000;0.000000;,
     2.000000;-0.000000;-0.000000;,
     1.000000;-0.000000;-0.000000;,
     1.689246;2.230443;0.000000;,
     -0.382683;2.771639;0.000000;,
     -2.230442;1.689247;0.000000;,
     0.334802;0.442065;-2.940487;,
     -0.075846;0.549327;-2.940487;,
     -0.442063;0.334802;-2.940487;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;2.000000;0.000000;,
     0.000000;3.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;3.000000;0.000000;,
     0.000000;3.000000;0.000000;,
     0.000000;3.000000;0.000000;,
     0.000000;2.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     0.000000;-2.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-3.000000;0.000000;,
     0.000000;-3.000000;0.000000;,
     0.000000;-3.000000;0.000000;,
     0.000000;-3.000000;0.000000;,
     0.000000;-2.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     1.023098;-1.587986;2.096768;,
     1.023091;0.359713;2.605474;,
     1.023096;-2.605447;0.359747;,
     1.023094;-2.096744;-1.588007;,
     1.023100;-0.359770;-2.605470;,
     1.023092;1.587992;-2.096704;,
     1.023095;2.605503;-0.359738;,
     1.023099;2.096738;1.587960;,
     -0.000001;-0.382685;2.771639;,
     -0.000000;-2.230443;1.689245;,
     0.000000;-2.771640;-0.382683;,
     0.000001;-1.689246;-2.230442;,
     0.000001;0.382682;-2.771639;,
     0.000001;2.230442;-1.689245;,
     -0.000000;2.771640;0.382683;,
     -0.000001;1.689245;2.230443;;
     220;
     3;0,2,3;,
     3;40,3,4;,
     3;41,4,5;,
     3;42,5,1;,
     3;43,7,8;,
     3;44,8,3;,
     3;3,8,9;,
     3;3,9,4;,
     3;4,9,10;,
     3;4,10,5;,
     3;5,10,6;,
     3;5,45,46;,
     3;47,12,13;,
     3;48,13,170;,
     3;170,13,14;,
     3;170,14,171;,
     3;171,14,15;,
     3;171,15,172;,
     3;172,15,11;,
     3;172,49,50;,
     3;51,17,18;,
     3;52,18,173;,
     3;173,18,19;,
     3;173,19,174;,
     3;174,19,20;,
     3;174,20,175;,
     3;175,20,16;,
     3;175,53,54;,
     3;55,21,18;,
     3;18,56,19;,
     3;19,57,20;,
     3;20,58,59;,
     3;22,23,32;,
     3;22,32,31;,
     3;176,24,33;,
     3;176,33,177;,
     3;178,25,34;,
     3;178,34,179;,
     3;180,26,35;,
     3;180,35,181;,
     3;182,27,36;,
     3;182,36,183;,
     3;184,28,37;,
     3;184,37,185;,
     3;186,29,38;,
     3;186,38,187;,
     3;188,30,39;,
     3;188,39,189;,
     3;190,191,192;,
     3;190,192,193;,
     3;194,195,196;,
     3;197,195,194;,
     3;197,198,195;,
     3;199,198,197;,
     3;199,200,198;,
     3;201,200,199;,
     3;201,202,200;,
     3;203,204,205;,
     3;206,203,205;,
     3;206,205,207;,
     3;208,206,207;,
     3;208,207,209;,
     3;210,208,209;,
     3;210,209,211;,
     3;60,62,63;,
     3;63,61,60;,
     3;64,65,67;,
     3;67,66,64;,
     3;212,213,214;,
     3;214,215,212;,
     3;216,217,218;,
     3;218,219,216;,
     3;220,221,222;,
     3;222,223,220;,
     3;224,225,226;,
     3;226,227,224;,
     3;68,70,71;,
     3;90,71,72;,
     3;91,72,73;,
     3;92,73,69;,
     3;93,75,76;,
     3;94,76,71;,
     3;71,76,77;,
     3;71,77,72;,
     3;72,77,78;,
     3;72,78,73;,
     3;73,78,74;,
     3;73,95,96;,
     3;97,80,81;,
     3;98,81,228;,
     3;228,81,82;,
     3;228,82,229;,
     3;229,82,83;,
     3;229,83,230;,
     3;230,83,79;,
     3;230,99,100;,
     3;101,85,86;,
     3;102,86,231;,
     3;231,86,87;,
     3;231,87,232;,
     3;232,87,88;,
     3;232,88,233;,
     3;233,88,84;,
     3;233,103,104;,
     3;105,89,86;,
     3;86,106,87;,
     3;87,107,88;,
     3;88,108,109;,
     3;110,111,120;,
     3;110,120,119;,
     3;234,112,121;,
     3;234,121,235;,
     3;236,113,122;,
     3;236,122,237;,
     3;238,114,123;,
     3;238,123,239;,
     3;240,115,124;,
     3;240,124,241;,
     3;242,116,125;,
     3;242,125,243;,
     3;244,117,126;,
     3;244,126,245;,
     3;246,118,127;,
     3;246,127,247;,
     3;248,249,250;,
     3;248,250,251;,
     3;252,253,254;,
     3;255,253,252;,
     3;255,256,253;,
     3;257,256,255;,
     3;257,258,256;,
     3;259,258,257;,
     3;259,260,258;,
     3;261,262,263;,
     3;264,261,263;,
     3;264,263,265;,
     3;266,264,265;,
     3;266,265,267;,
     3;268,266,267;,
     3;268,267,269;,
     3;128,163,162;,
     3;128,164,163;,
     3;128,165,164;,
     3;128,166,165;,
     3;128,167,166;,
     3;128,168,167;,
     3;128,169,168;,
     3;128,162,169;,
     3;129,138,137;,
     3;129,130,138;,
     3;130,139,138;,
     3;130,131,139;,
     3;131,140,139;,
     3;131,132,140;,
     3;132,141,140;,
     3;132,133,141;,
     3;133,142,141;,
     3;133,134,142;,
     3;134,143,142;,
     3;134,135,143;,
     3;135,144,143;,
     3;135,136,144;,
     3;136,137,144;,
     3;136,129,137;,
     3;145,146,147;,
     3;145,147,148;,
     3;145,148,149;,
     3;145,149,150;,
     3;145,150,151;,
     3;145,151,152;,
     3;145,152,153;,
     3;145,153,146;,
     3;137,138,270;,
     3;270,271,137;,
     3;138,139,272;,
     3;272,270,138;,
     3;139,140,273;,
     3;273,272,139;,
     3;140,141,274;,
     3;274,273,140;,
     3;141,142,275;,
     3;275,274,141;,
     3;142,143,276;,
     3;276,275,142;,
     3;143,144,277;,
     3;277,276,143;,
     3;144,137,271;,
     3;271,277,144;,
     3;130,129,154;,
     3;154,155,130;,
     3;131,130,155;,
     3;155,156,131;,
     3;132,131,156;,
     3;156,157,132;,
     3;133,132,157;,
     3;157,158,133;,
     3;134,133,158;,
     3;158,159,134;,
     3;135,134,159;,
     3;159,160,135;,
     3;136,135,160;,
     3;160,161,136;,
     3;129,136,161;,
     3;161,154,129;,
     3;155,154,278;,
     3;278,279,155;,
     3;156,155,279;,
     3;279,280,156;,
     3;157,156,280;,
     3;280,281,157;,
     3;158,157,281;,
     3;281,282,158;,
     3;159,158,282;,
     3;282,283,159;,
     3;160,159,283;,
     3;283,284,160;,
     3;161,160,284;,
     3;284,285,161;,
     3;154,161,285;,
     3;285,278,154;;
    }

    VertexDuplicationIndices {
     286;
     170;
     0,
     1,
     2,
     3,
     4,
     5,
     6,
     7,
     8,
     9,
     10,
     11,
     12,
     13,
     14,
     15,
     16,
     17,
     18,
     19,
     20,
     21,
     22,
     23,
     24,
     25,
     26,
     27,
     28,
     29,
     30,
     31,
     32,
     33,
     34,
     35,
     36,
     37,
     38,
     39,
     40,
     41,
     42,
     43,
     44,
     45,
     46,
     47,
     48,
     49,
     50,
     51,
     52,
     53,
     54,
     55,
     56,
     57,
     58,
     59,
     60,
     61,
     62,
     63,
     64,
     65,
     66,
     67,
     68,
     69,
     70,
     71,
     72,
     73,
     74,
     75,
     76,
     77,
     78,
     79,
     80,
     81,
     82,
     83,
     84,
     85,
     86,
     87,
     88,
     89,
     90,
     91,
     92,
     93,
     94,
     95,
     96,
     97,
     98,
     99,
     100,
     101,
     102,
     103,
     104,
     105,
     106,
     107,
     108,
     109,
     110,
     111,
     112,
     113,
     114,
     115,
     116,
     117,
     118,
     119,
     120,
     121,
     122,
     123,
     124,
     125,
     126,
     127,
     128,
     129,
     130,
     131,
     132,
     133,
     134,
     135,
     136,
     137,
     138,
     139,
     140,
     141,
     142,
     143,
     144,
     145,
     146,
     147,
     148,
     149,
     150,
     151,
     152,
     153,
     154,
     155,
     156,
     157,
     158,
     159,
     160,
     161,
     162,
     163,
     164,
     165,
     166,
     167,
     168,
     169,
     8,
     9,
     10,
     13,
     14,
     15,
     23,
     32,
     24,
     33,
     25,
     34,
     26,
     35,
     27,
     36,
     28,
     37,
     29,
     38,
     30,
     22,
     31,
     39,
     25,
     27,
     26,
     24,
     28,
     23,
     29,
     22,
     30,
     34,
     35,
     36,
     33,
     37,
     32,
     38,
     31,
     39,
     60,
     61,
     65,
     64,
     61,
     63,
     67,
     65,
     63,
     62,
     66,
     67,
     62,
     60,
     64,
     66,
     76,
     77,
     78,
     81,
     82,
     83,
     111,
     120,
     112,
     121,
     113,
     122,
     114,
     123,
     115,
     124,
     116,
     125,
     117,
     126,
     118,
     110,
     119,
     127,
     113,
     115,
     114,
     112,
     116,
     111,
     117,
     110,
     118,
     122,
     123,
     124,
     121,
     125,
     120,
     126,
     119,
     127,
     147,
     146,
     148,
     149,
     150,
     151,
     152,
     153,
     162,
     163,
     164,
     165,
     166,
     167,
     168,
     169;
    }

    MeshMaterialList {
     1;
     220;
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0;

     Material {
      0.500000;0.500000;0.500000;1.000000;;
      0.000000;
      0.900000;0.900000;0.900000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }
 }

 Frame hardpoint01 {
  

  FrameTransformMatrix {
   -1.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.400000,0.042000,-0.003223,1.000000;;
  }
 }

 Frame hardpoint02 {
  

  FrameTransformMatrix {
   -1.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,-0.400000,0.042000,-0.003223,1.000000;;
  }
 }

 Frame exhaust {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,-0.300000,1.000000;;
  }
 }
}