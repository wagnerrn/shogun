accuracy = 1e-06
init_random = 42
name = 'Gaussian'
data_type = 'double'
km_train = [1, 0.275859309, 0.268685788, 0.403856753, 0.250887722, 0.176592203, 0.510086896, 0.217550224, 0.445315627, 0.318578335, 0.548776826;0.275859309, 1, 0.0877008014, 0.283310033, 0.335669021, 0.201848879, 0.260686166, 0.287096214, 0.362583574, 0.316863443, 0.399532668;0.268685788, 0.0877008014, 1, 0.266433589, 0.119372747, 0.125627873, 0.349826336, 0.152961768, 0.172188696, 0.263494807, 0.271755251;0.403856753, 0.283310033, 0.266433589, 1, 0.500980553, 0.309328798, 0.314772645, 0.308412927, 0.375206088, 0.332878623, 0.502351393;0.250887722, 0.335669021, 0.119372747, 0.500980553, 1, 0.150482625, 0.119400552, 0.298417911, 0.379206576, 0.113095078, 0.350832347;0.176592203, 0.201848879, 0.125627873, 0.309328798, 0.150482625, 1, 0.161808379, 0.0940413044, 0.16237263, 0.181632924, 0.151704495;0.510086896, 0.260686166, 0.349826336, 0.314772645, 0.119400552, 0.161808379, 1, 0.353786962, 0.312702859, 0.612043267, 0.430250606;0.217550224, 0.287096214, 0.152961768, 0.308412927, 0.298417911, 0.0940413044, 0.353786962, 1, 0.219497593, 0.258928947, 0.570100937;0.445315627, 0.362583574, 0.172188696, 0.375206088, 0.379206576, 0.16237263, 0.312702859, 0.219497593, 1, 0.311118614, 0.34136636;0.318578335, 0.316863443, 0.263494807, 0.332878623, 0.113095078, 0.181632924, 0.612043267, 0.258928947, 0.311118614, 1, 0.483801499;0.548776826, 0.399532668, 0.271755251, 0.502351393, 0.350832347, 0.151704495, 0.430250606, 0.570100937, 0.34136636, 0.483801499, 1]
data_train = [0.649807286, 0.1639892, 0.987133009, 0.539696639, 0.557808138, 0.921124783, 0.360147054, 0.061591568, 0.478584349, 0.200313702, 0.268141651;0.260435648, 0.719236939, 0.94608732, 0.352625699, 0.00956585553, 0.992858812, 0.713925675, 0.469202972, 0.187033236, 0.820509276, 0.428645097;0.195168709, 0.936906849, 0.0587132344, 0.387396069, 0.766865038, 0.168198597, 0.218124876, 0.66341017, 0.673242002, 0.402456752, 0.461526833;0.426970978, 0.251190134, 0.25077858, 0.872379703, 0.463783719, 0.795620536, 0.433243149, 0.837802246, 0.1677085, 0.354721475, 0.642537168;0.518938144, 0.553354475, 0.331876467, 0.479591836, 0.389504568, 0.550604295, 0.0841794782, 0.143260764, 0.734582447, 0.552221819, 0.643920993;0.114936434, 0.545018825, 0.69834593, 0.970859772, 0.884431433, 0.788461368, 0.285592483, 0.484051839, 0.368156244, 0.777281893, 0.551282704;0.595323783, 0.11737322, 0.853555889, 0.678602672, 0.196732645, 0.425015142, 0.846939182, 0.307916559, 0.904223626, 0.944948437, 0.376614375;0.787848996, 0.789120168, 0.519268141, 0.9431184, 0.965815237, 0.748753589, 0.365448384, 0.180708281, 0.71663358, 0.228855415, 0.422597893;0.295276697, 0.411569653, 0.0961175136, 0.32008565, 0.660638037, 0.963074714, 0.0685383895, 0.339769592, 0.491674884, 0.24348578, 0.285322304;0.719397126, 0.724965849, 0.0109450612, 0.414559968, 0.0902110526, 0.740629756, 0.67327959, 0.0503255765, 0.330625472, 0.851442734, 0.457934082;0.785716175, 0.318294948, 0.924131565, 0.532730278, 0.522663291, 0.0268868531, 0.518142633, 0.62118506, 0.219714301, 0.616900294, 0.967322847]
feature_class = 'simple'
data_test = [0.17531088, 0.935396475, 0.013313455, 0.676474303, 0.479568895, 0.252440169, 0.244507802, 0.700054058, 0.945088, 0.312053482, 0.207639379, 0.0447296942, 0.326255873, 0.641124008, 0.717200229, 0.701411819, 0.335752438;0.581777565, 0.366137385, 0.687859861, 0.471234257, 0.0444145989, 0.516945859, 0.946376974, 0.311012238, 0.315782705, 0.710627053, 0.16391138, 0.661550193, 0.34892085, 0.365167064, 0.600421689, 0.219462296, 0.382066631;0.04741067, 0.352977371, 0.257485372, 0.752051882, 0.311691801, 0.076730295, 0.872630385, 0.793096044, 0.6336215, 0.955796247, 0.768301141, 0.796606113, 0.998724513, 0.306664013, 0.761698836, 0.0584160102, 0.592036005;0.134561488, 0.419614163, 0.781833833, 0.823057426, 0.517443789, 0.219583576, 0.23352486, 0.350917366, 0.641468916, 0.0346871731, 0.924894741, 0.60329286, 0.118715565, 0.540245933, 0.449273766, 0.681772887, 0.46183746;0.780953533, 0.575366733, 0.219016613, 0.252173656, 0.309208294, 0.0583499238, 0.359158759, 0.427318369, 0.885283267, 0.420005974, 0.391111662, 0.335096735, 0.0204881712, 0.886829871, 0.606959377, 0.200556124, 0.464317461;0.200736203, 0.852107351, 0.312437397, 0.985366241, 0.537830301, 0.681072431, 0.808189891, 0.978195213, 0.339099919, 0.397233094, 0.134444977, 0.63838246, 0.976342115, 0.0638991541, 0.299824273, 0.0192020438, 0.911778114;0.718411058, 0.650629129, 0.0619232157, 0.377676929, 0.659367927, 0.976804697, 0.998095652, 0.398793082, 0.342893286, 0.381099617, 0.620599361, 0.875909997, 0.936762219, 0.692665051, 0.92146512, 0.887857671, 0.982304067;0.528212729, 0.925206379, 0.136926047, 0.358306882, 0.151523562, 0.584888108, 0.488643775, 0.54429678, 0.213255151, 0.893319866, 0.496669379, 0.647092945, 0.0908647345, 0.234321629, 0.521137815, 0.102166918, 0.0693036669;0.71675202, 0.817263198, 0.50043892, 0.580687064, 0.348664339, 0.364326591, 0.196506214, 0.278711636, 0.722382723, 0.75737485, 0.365297197, 0.929381066, 0.106817437, 0.609719774, 0.292591349, 0.610310931, 0.684236679;0.71405868, 0.851959697, 0.174883241, 0.452900847, 0.720235346, 0.0673393502, 0.23675272, 0.703124907, 0.235181921, 0.418691235, 0.234693828, 0.5743297, 0.0582528956, 0.97121059, 0.959084545, 0.87874054, 0.636523913;0.587790616, 0.293021639, 0.0918957532, 0.763202695, 0.295777748, 0.305297719, 0.345612349, 0.416597092, 0.133910793, 0.811942983, 0.740258173, 0.0589915721, 0.520603112, 0.950341641, 0.184391191, 0.273320064, 0.941968126]
km_test = [0.535812281, 0.39152633, 0.160935517, 0.265124057, 0.473407882, 0.278710384, 0.167161895, 0.352172622, 0.260524547, 0.315340628, 0.420795937, 0.173450226, 0.10033666, 0.592917738, 0.435690733, 0.415606276, 0.258499975;0.294467384, 0.27715936, 0.265713623, 0.309678529, 0.254069079, 0.17465914, 0.362040487, 0.518007944, 0.227858446, 0.608244007, 0.260877429, 0.406203177, 0.158806512, 0.168559108, 0.379852401, 0.0974145249, 0.18604263;0.175018605, 0.161693678, 0.0883737444, 0.227052014, 0.161942417, 0.374182003, 0.282208428, 0.198816362, 0.121622216, 0.15302535, 0.124358738, 0.0721072948, 0.180683172, 0.134647658, 0.151907438, 0.108273136, 0.200182397;0.222621098, 0.506895785, 0.179824927, 0.550852948, 0.389949878, 0.3721221, 0.311861758, 0.539366286, 0.242490621, 0.232311574, 0.373213817, 0.325411519, 0.189310496, 0.186025441, 0.307232518, 0.171789433, 0.324841645;0.137367484, 0.355702546, 0.158201832, 0.469408484, 0.256894778, 0.227145948, 0.18625554, 0.505822746, 0.292083465, 0.382251254, 0.321111172, 0.239745299, 0.197722988, 0.0984003374, 0.147103049, 0.0784762464, 0.195678646;0.200965296, 0.557452343, 0.169633049, 0.264828507, 0.187610728, 0.147475687, 0.130392192, 0.247096964, 0.285034172, 0.13479858, 0.0820702948, 0.287133676, 0.0346793455, 0.139360669, 0.264257141, 0.180967826, 0.12268128;0.41850619, 0.210216087, 0.303979082, 0.269389481, 0.53890474, 0.524827129, 0.409987841, 0.315206634, 0.157164538, 0.222811621, 0.344476111, 0.271478748, 0.252931861, 0.309962328, 0.469588279, 0.463583906, 0.326768381;0.1758494, 0.0981507664, 0.612557829, 0.490502387, 0.370425387, 0.309993023, 0.30961669, 0.286816423, 0.243687372, 0.251332392, 0.648411425, 0.281252905, 0.330466705, 0.149331298, 0.161801071, 0.169882073, 0.304074987;0.437752912, 0.410553512, 0.161227396, 0.233096458, 0.449175532, 0.400610818, 0.40263785, 0.433393855, 0.421876578, 0.387282231, 0.381166915, 0.418176403, 0.261633662, 0.274098502, 0.53619, 0.251356989, 0.292618733;0.462832916, 0.257206069, 0.188292725, 0.32625353, 0.445765846, 0.360405127, 0.533929476, 0.403746792, 0.151520509, 0.242100969, 0.228924671, 0.348260134, 0.281466002, 0.343416437, 0.473599974, 0.248749835, 0.603376117;0.420237783, 0.245384456, 0.314413187, 0.55710525, 0.456342604, 0.274976558, 0.295246664, 0.462194378, 0.295669532, 0.385490317, 0.602785137, 0.236553672, 0.221927194, 0.471114781, 0.293425414, 0.214120414, 0.499655689]
data_class = 'rand'
kernel_arg0_width = 1.3
feature_type = 'Real'
