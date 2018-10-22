--[[
    --------------------------------------------------------------------------
    Notes:

      Each zone has a maximum of 4095 entities.
      The first entry of each zone is a Dummy, the next 1023 are usable as NPC's or Monsters.
      Most zones don't even come anywhere close to using even half that.
      After that are 2 more segments, one for players and one for temporary objects (like pets).

      Maximum name length is 28 characters. Don't forget the comma after each entry!

    --------------------------------------------------------------------------
]]

ObjectList =
{
    --[[
    [zone ID] =
    -- EXAMPLE
    {
        { object ID, "name" },
        { object ID, "name" },
        { object ID, "name" }
    },
    ]]

    -- Riverne - Site #B01
    [29] =
    {
        { 16896890, "Earth Dwagon" },
        { 16896891, "Earth Dwagon" },
        { 16896892, "Earth Dwagon" },
        { 16896893, "Earth Dwagon" },
        { 16896894, "Earth Dwagon" },
        { 16896895, "Earth Dwagon" },
        { 16896896, "Earth Dwagon" },
        { 16896897, "Earth Dwagon" },
        { 16896898, "Earth Dwagon" },
        { 16896899, "Earth Dwagon" }
    },

    -- Riverne - Site #A01
    [30] =
    {
        { 16900986, "Fire Dwagon" },
        { 16900987, "Fire Dwagon" },
        { 16900988, "Fire Dwagon" },
        { 16900989, "Fire Dwagon" },
        { 16900990, "Fire Dwagon" },
        { 16900991, "Fire Dwagon" },
        { 16900992, "Fire Dwagon" },
        { 16900993, "Fire Dwagon" },
        { 16900994, "Fire Dwagon" },
        { 16900995, "Fire Dwagon" }
    },

    -- The Grid - aka GM Test Area
    [49] =
    {

        { 16977921, "Dummy" }
    },

    -- West Ronfaure
    [100] =
    {
        { 17187800, "Super Ghoul" },
        { 17187801, "N-Ghost" },
        { 17187802, "N-Ghost" },
        { 17187803, "N-Ghost" },
        { 17187804, "N-Ghost" },
        { 17187805, "N-Ghost" },
        { 17187806, "N-Ghost" },
        { 17187807, "N-Ghost" },
        { 17187808, "N-Ghost" },
        { 17187809, "N-Ghost" },
        { 17187810, "Gaol Turkey" },
        { 17187811, "Twinkling_Treant" },
        { 17187812, "Holiday_Gift_Box" },
        { 17187813, "Holiday_Gift_Box" },
        { 17187814, "Holiday_Gift_Box" },
        { 17187815, "Holiday_Gift_Box" },
        { 17187816, "Holiday_Gift_Box" },
        { 17187817, "Holiday_Gift_Box" },
        { 17187818, "Holiday_Gift_Box" },
        { 17187819, "Holiday_Gift_Box" },
        { 17187820, "Holiday_Gift_Box" },
        { 17187821, "Event Mog" },

        { 17187823, "Treasure Box" },
        { 17187824, "Treasure Box" },
        { 17187825, "Treasure Box" },
        { 17187826, "Treasure Box" },
        { 17187827, "Treasure Box" },
        { 17187828, "Treasure Box" },
        { 17187829, "Treasure Box" },
        { 17187830, "Treasure Box" },
        { 17187831, "Treasure Box" },
        { 17187832, "Treasure Box" },
        { 17187833, "Treasure Box" },
        { 17187834, "Treasure Box" },
        { 17187835, "Treasure Box" },
        { 17187836, "Treasure Box" },
        { 17187837, "Treasure Box" },
        { 17187838, "Treasure Box" },
        { , "Fishy Mithra" }
    },

    -- East Ronfaure
    [101] =
    {
        { 17191896, "Super Ghoul" },
        { 17191897, "N-Ghost" },
        { 17191898, "N-Ghost" },
        { 17191899, "N-Ghost" },
        { 17191900, "N-Ghost" },
        { 17191901, "N-Ghost" },
        { 17191902, "N-Ghost" },
        { 17191903, "N-Ghost" },
        { 17191904, "N-Ghost" },
        { 17191905, "N-Ghost" },
        { 17191906, "Gaol Turkey" },
        { 17191907, "Twinkling_Treant" },
        { 17191908, "Holiday_Gift_Box" },
        { 17191909, "Holiday_Gift_Box" },
        { 17191910, "Holiday_Gift_Box" },
        { 17191911, "Holiday_Gift_Box" },
        { 17191912, "Holiday_Gift_Box" },
        { 17191913, "Holiday_Gift_Box" },
        { 17191914, "Holiday_Gift_Box" },
        { 17191915, "Holiday_Gift_Box" },
        { 17191916, "Holiday_Gift_Box" },
        { 17191917, "Event Mog" },

        { 17191919, "Treasure Box" },
        { 17191920, "Treasure Box" },
        { 17191921, "Treasure Box" },
        { 17191922, "Treasure Box" },
        { 17191923, "Treasure Box" },
        { 17191924, "Treasure Box" },
        { 17191925, "Treasure Box" },
        { 17191926, "Treasure Box" },
        { 17191927, "Treasure Box" },
        { 17191928, "Treasure Box" },
        { 17191929, "Treasure Box" },
        { 17191930, "Treasure Box" },
        { 17191931, "Treasure Box" },
        { 17191932, "Treasure Box" },
        { 17191933, "Treasure Box" },
        { 17191934, "Treasure Box" },
        { 17191935, "Fishy Mithra" }
    },

    -- La Theine Plateau
    [102] =
    {
        { 17196015, "Treasure Box" },
        { 17196016, "Treasure Box" },
        { 17196017, "Treasure Box" },
        { 17196018, "Treasure Box" },
        { 17196019, "Treasure Box" },
        { 17196020, "Treasure Box" },
        { 17196021, "Treasure Box" },
        { 17196022, "Treasure Box" },
        { 17196023, "Treasure Box" },
        { 17196024, "Treasure Box" },
        { 17196025, "Treasure Box" },
        { 17196026, "Treasure Box" },
        { 17196027, "Treasure Box" },
        { 17196028, "Treasure Box" },
        { 17196029, "Treasure Box" },
        { 17196030, "Treasure Box" }
    },

    -- Valkurm Dunes
    [103] =
    {
        { 17200111, "Treasure Box" },
        { 17200112, "Treasure Box" },
        { 17200113, "Treasure Box" },
        { 17200114, "Treasure Box" },
        { 17200115, "Treasure Box" },
        { 17200116, "Treasure Box" },
        { 17200117, "Treasure Box" },
        { 17200118, "Treasure Box" },
        { 17200119, "Treasure Box" },
        { 17200120, "Treasure Box" },
        { 17200121, "Treasure Box" },
        { 17200122, "Treasure Box" },
        { 17200123, "Treasure Box" },
        { 17200124, "Treasure Box" },
        { 17200125, "Treasure Box" },
        { 17200126, "Treasure Box" }
    },

    -- Jugner Forest
    [104] =
    {
        { 17204099, "Talking Tree" },
        { 17204100, "Talking Tree" },
        { 17204101, "Talking Tree" },
        { 17204102, "Talking Tree" },
        { 17204103, "Talking Tree" },
        { 17204104, "Talking Tree" },
        { 17204105, "MegaloCordyceps" },

        { 17204207, "Treasure Box" },
        { 17204208, "Treasure Box" },
        { 17204209, "Treasure Box" },
        { 17204210, "Treasure Box" },
        { 17204211, "Treasure Box" },
        { 17204212, "Treasure Box" },
        { 17204213, "Treasure Box" },
        { 17204214, "Treasure Box" },
        { 17204215, "Treasure Box" },
        { 17204216, "Treasure Box" },
        { 17204217, "Treasure Box" },
        { 17204218, "Treasure Box" },
        { 17204219, "Treasure Box" },
        { 17204220, "Treasure Box" },
        { 17204221, "Treasure Box" },
        { 17204222, "Treasure Box" }
    },

    -- Batallia Downs
    [105] =
    {
        { 17208303, "Treasure Box" },
        { 17208304, "Treasure Box" },
        { 17208305, "Treasure Box" },
        { 17208306, "Treasure Box" },
        { 17208307, "Treasure Box" },
        { 17208308, "Treasure Box" },
        { 17208309, "Treasure Box" },
        { 17208310, "Treasure Box" },
        { 17208311, "Treasure Box" },
        { 17208312, "Treasure Box" },
        { 17208313, "Treasure Box" },
        { 17208314, "Treasure Box" },
        { 17208315, "Treasure Box" },
        { 17208316, "Treasure Box" },
        { 17208317, "Treasure Box" },
        { 17208318, "Treasure Box" }
    },

    -- North Gustaberg
    [106] =
    {
        { 17212376, "Super Ghoul" },
        { 17212377, "N-Ghost" },
        { 17212378, "N-Ghost" },
        { 17212379, "N-Ghost" },
        { 17212380, "N-Ghost" },
        { 17212381, "N-Ghost" },
        { 17212382, "N-Ghost" },
        { 17212383, "N-Ghost" },
        { 17212384, "N-Ghost" },
        { 17212385, "N-Ghost" },
        { 17212386, "Gaol Turkey" },
        { 17212387, "Twinkling_Treant" },
        { 17212388, "Holiday_Gift_Box" },
        { 17212389, "Holiday_Gift_Box" },
        { 17212390, "Holiday_Gift_Box" },
        { 17212391, "Holiday_Gift_Box" },
        { 17212392, "Holiday_Gift_Box" },
        { 17212393, "Holiday_Gift_Box" },
        { 17212394, "Holiday_Gift_Box" },
        { 17212395, "Holiday_Gift_Box" },
        { 17212396, "Holiday_Gift_Box" },
        { 17212397, "Event Mog" },
        { 17212399, "Treasure Box" },
        { 17212400, "Treasure Box" },
        { 17212401, "Treasure Box" },
        { 17212402, "Treasure Box" },
        { 17212403, "Treasure Box" },
        { 17212404, "Treasure Box" },
        { 17212405, "Treasure Box" },
        { 17212406, "Treasure Box" },
        { 17212407, "Treasure Box" },
        { 17212408, "Treasure Box" },
        { 17212409, "Treasure Box" },
        { 17212410, "Treasure Box" },
        { 17212411, "Treasure Box" },
        { 17212412, "Treasure Box" },
        { 17212413, "Treasure Box" },
        { 17212414, "Treasure Box" },
        { 17212415, "Fishy Mithra" }
    },

    -- South Gustaberg
    [107] =
    {
        { 17216472, "Super Ghoul" },
        { 17216473, "N-Ghost" },
        { 17216474, "N-Ghost" },
        { 17216475, "N-Ghost" },
        { 17216476, "N-Ghost" },
        { 17216477, "N-Ghost" },
        { 17216478, "N-Ghost" },
        { 17216479, "N-Ghost" },
        { 17216480, "N-Ghost" },
        { 17216481, "N-Ghost" },
        { 17216482, "Gaol Turkey" },
        { 17216483, "Twinkling_Treant" },
        { 17216484, "Holiday_Gift_Box" },
        { 17216485, "Holiday_Gift_Box" },
        { 17216486, "Holiday_Gift_Box" },
        { 17216487, "Holiday_Gift_Box" },
        { 17216488, "Holiday_Gift_Box" },
        { 17216489, "Holiday_Gift_Box" },
        { 17216490, "Holiday_Gift_Box" },
        { 17216491, "Holiday_Gift_Box" },
        { 17216492, "Holiday_Gift_Box" },
        { 17216493, "Event Mog" },
        { 17216495, "Treasure Box" },
        { 17216496, "Treasure Box" },
        { 17216497, "Treasure Box" },
        { 17216498, "Treasure Box" },
        { 17216499, "Treasure Box" },
        { 17216500, "Treasure Box" },
        { 17216501, "Treasure Box" },
        { 17216502, "Treasure Box" },
        { 17216503, "Treasure Box" },
        { 17216504, "Treasure Box" },
        { 17216505, "Treasure Box" },
        { 17216506, "Treasure Box" },
        { 17216507, "Treasure Box" },
        { 17216508, "Treasure Box" },
        { 17216509, "Treasure Box" },
        { 17216510, "Treasure Box" },
        { 17216511, "Fishy Mithra" }
    },

    -- Konschtat Highlands
    [108] =
    {
        { 17220591, "Treasure Box" },
        { 17220592, "Treasure Box" },
        { 17220593, "Treasure Box" },
        { 17220594, "Treasure Box" },
        { 17220595, "Treasure Box" },
        { 17220596, "Treasure Box" },
        { 17220597, "Treasure Box" },
        { 17220598, "Treasure Box" },
        { 17220599, "Treasure Box" },
        { 17220600, "Treasure Box" },
        { 17220601, "Treasure Box" },
        { 17220602, "Treasure Box" },
        { 17220603, "Treasure Box" },
        { 17220604, "Treasure Box" },
        { 17220605, "Treasure Box" },
        { 17220606, "Treasure Box" }
    },

    -- Pashhow Marshlands
    [109] =
    {
        { 17224687, "Treasure Box" },
        { 17224688, "Treasure Box" },
        { 17224689, "Treasure Box" },
        { 17224690, "Treasure Box" },
        { 17224691, "Treasure Box" },
        { 17224692, "Treasure Box" },
        { 17224693, "Treasure Box" },
        { 17224694, "Treasure Box" },
        { 17224695, "Treasure Box" },
        { 17224696, "Treasure Box" },
        { 17224697, "Treasure Box" },
        { 17224698, "Treasure Box" },
        { 17224699, "Treasure Box" },
        { 17224700, "Treasure Box" },
        { 17224701, "Treasure Box" },
        { 17224702, "Treasure Box" }
    },

    -- Rolanberry Fields
    [110] =
    {
        { 17228783, "Treasure Box" },
        { 17228784, "Treasure Box" },
        { 17228785, "Treasure Box" },
        { 17228786, "Treasure Box" },
        { 17228787, "Treasure Box" },
        { 17228788, "Treasure Box" },
        { 17228789, "Treasure Box" },
        { 17228790, "Treasure Box" },
        { 17228791, "Treasure Box" },
        { 17228792, "Treasure Box" },
        { 17228793, "Treasure Box" },
        { 17228794, "Treasure Box" },
        { 17228795, "Treasure Box" },
        { 17228796, "Treasure Box" },
        { 17228797, "Treasure Box" },
        { 17228798, "Treasure Box" }
    },

    -- Beaucedine Glacier
    [111] =
    {
        { 17232879, "Treasure Box" },
        { 17232880, "Treasure Box" },
        { 17232881, "Treasure Box" },
        { 17232882, "Treasure Box" },
        { 17232883, "Treasure Box" },
        { 17232884, "Treasure Box" },
        { 17232885, "Treasure Box" },
        { 17232886, "Treasure Box" },
        { 17232887, "Treasure Box" },
        { 17232888, "Treasure Box" },
        { 17232889, "Treasure Box" },
        { 17232890, "Treasure Box" },
        { 17232891, "Treasure Box" },
        { 17232892, "Treasure Box" },
        { 17232893, "Treasure Box" },
        { 17232894, "Treasure Box" }
    },

    -- Xarcabard
    [112] =
    {
        { 17236975, "Treasure Box" },
        { 17236976, "Treasure Box" },
        { 17236977, "Treasure Box" },
        { 17236978, "Treasure Box" },
        { 17236979, "Treasure Box" },
        { 17236980, "Treasure Box" },
        { 17236981, "Treasure Box" },
        { 17236982, "Treasure Box" },
        { 17236983, "Treasure Box" },
        { 17236984, "Treasure Box" },
        { 17236985, "Treasure Box" },
        { 17236986, "Treasure Box" },
        { 17236987, "Treasure Box" },
        { 17236988, "Treasure Box" },
        { 17236989, "Treasure Box" },
        { 17236990, "Treasure Box" }
    },

    -- Cape Teriggan
    [113] =
    {
        { 17241071, "Treasure Box" },
        { 17241072, "Treasure Box" },
        { 17241073, "Treasure Box" },
        { 17241074, "Treasure Box" },
        { 17241075, "Treasure Box" },
        { 17241076, "Treasure Box" },
        { 17241077, "Treasure Box" },
        { 17241078, "Treasure Box" },
        { 17241079, "Treasure Box" },
        { 17241080, "Treasure Box" },
        { 17241081, "Treasure Box" },
        { 17241082, "Treasure Box" },
        { 17241083, "Treasure Box" },
        { 17241084, "Treasure Box" },
        { 17241085, "Treasure Box" },
        { 17241086, "Treasure Box" }
    },

    -- Eastern Altepa Desert
    [114] =
    {
        { 17245167, "Treasure Box" },
        { 17245168, "Treasure Box" },
        { 17245169, "Treasure Box" },
        { 17245170, "Treasure Box" },
        { 17245171, "Treasure Box" },
        { 17245172, "Treasure Box" },
        { 17245173, "Treasure Box" },
        { 17245174, "Treasure Box" },
        { 17245175, "Treasure Box" },
        { 17245176, "Treasure Box" },
        { 17245177, "Treasure Box" },
        { 17245178, "Treasure Box" },
        { 17245179, "Treasure Box" },
        { 17245180, "Treasure Box" },
        { 17245181, "Treasure Box" },
        { 17245182, "Treasure Box" }
    },

    -- West Sarutabaruta
    [115] =
    {
        { 17249240, "Super Ghoul" },
        { 17249241, "N-Ghost" },
        { 17249242, "N-Ghost" },
        { 17249243, "N-Ghost" },
        { 17249244, "N-Ghost" },
        { 17249245, "N-Ghost" },
        { 17249246, "N-Ghost" },
        { 17249247, "N-Ghost" },
        { 17249248, "N-Ghost" },
        { 17249249, "N-Ghost" },
        { 17249250, "Gaol Turkey" },
        { 17249251, "Twinkling_Treant" },
        { 17249252, "Holiday_Gift_Box" },
        { 17249253, "Holiday_Gift_Box" },
        { 17249254, "Holiday_Gift_Box" },
        { 17249255, "Holiday_Gift_Box" },
        { 17249256, "Holiday_Gift_Box" },
        { 17249257, "Holiday_Gift_Box" },
        { 17249258, "Holiday_Gift_Box" },
        { 17249259, "Holiday_Gift_Box" },
        { 17249260, "Holiday_Gift_Box" },

        { 17249261, "Event Mog" },
        { 17249263, "Treasure Box" },
        { 17249264, "Treasure Box" },
        { 17249265, "Treasure Box" },
        { 17249266, "Treasure Box" },
        { 17249267, "Treasure Box" },
        { 17249268, "Treasure Box" },
        { 17249269, "Treasure Box" },
        { 17249270, "Treasure Box" },
        { 17249271, "Treasure Box" },
        { 17249272, "Treasure Box" },
        { 17249273, "Treasure Box" },
        { 17249274, "Treasure Box" },
        { 17249275, "Treasure Box" },
        { 17249276, "Treasure Box" },
        { 17249277, "Treasure Box" },
        { 17249278, "Treasure Box" },
        { 17249279, "Fishy Mithra" }
    },

    -- East Sarutabaruta
    [116] =
    {
        { 17253336, "Super Ghoul" },
        { 17253337, "N-Ghost" },
        { 17253338, "N-Ghost" },
        { 17253339, "N-Ghost" },
        { 17253340, "N-Ghost" },
        { 17253341, "N-Ghost" },
        { 17253342, "N-Ghost" },
        { 17253343, "N-Ghost" },
        { 17253344, "N-Ghost" },
        { 17253345, "N-Ghost" },
        { 17253346, "Gaol Turkey" },
        { 17253347, "Twinkling_Treant" },
        { 17253348, "Holiday_Gift_Box" },
        { 17253349, "Holiday_Gift_Box" },
        { 17253350, "Holiday_Gift_Box" },
        { 17253351, "Holiday_Gift_Box" },
        { 17253352, "Holiday_Gift_Box" },
        { 17253353, "Holiday_Gift_Box" },
        { 17253354, "Holiday_Gift_Box" },
        { 17253355, "Holiday_Gift_Box" },
        { 17253356, "Holiday_Gift_Box" },
        { 17253357, "Event Mog" },

        { 17253359, "Treasure Box" },
        { 17253360, "Treasure Box" },
        { 17253361, "Treasure Box" },
        { 17253362, "Treasure Box" },
        { 17253363, "Treasure Box" },
        { 17253364, "Treasure Box" },
        { 17253365, "Treasure Box" },
        { 17253366, "Treasure Box" },
        { 17253367, "Treasure Box" },
        { 17253368, "Treasure Box" },
        { 17253369, "Treasure Box" },
        { 17253370, "Treasure Box" },
        { 17253371, "Treasure Box" },
        { 17253372, "Treasure Box" },
        { 17253373, "Treasure Box" },
        { 17253374, "Treasure Box" },
        { 17253375, "Fishy Mithra" }
    },

    -- Tahrongi Canyon
    [117] =
    {
        { 17257455, "Treasure Box" },
        { 17257456, "Treasure Box" },
        { 17257457, "Treasure Box" },
        { 17257458, "Treasure Box" },
        { 17257459, "Treasure Box" },
        { 17257460, "Treasure Box" },
        { 17257461, "Treasure Box" },
        { 17257462, "Treasure Box" },
        { 17257463, "Treasure Box" },
        { 17257464, "Treasure Box" },
        { 17257465, "Treasure Box" },
        { 17257466, "Treasure Box" },
        { 17257467, "Treasure Box" },
        { 17257468, "Treasure Box" },
        { 17257469, "Treasure Box" },
        { 17257470, "Treasure Box" }
    },

    -- Buburimu Peninsula
    [118] =
    {
        { 17261551, "Treasure Box" },
        { 17261552, "Treasure Box" },
        { 17261553, "Treasure Box" },
        { 17261554, "Treasure Box" },
        { 17261555, "Treasure Box" },
        { 17261556, "Treasure Box" },
        { 17261557, "Treasure Box" },
        { 17261558, "Treasure Box" },
        { 17261559, "Treasure Box" },
        { 17261560, "Treasure Box" },
        { 17261561, "Treasure Box" },
        { 17261562, "Treasure Box" },
        { 17261563, "Treasure Box" },
        { 17261564, "Treasure Box" },
        { 17261565, "Treasure Box" },
        { 17261566, "Treasure Box" }
    },

    -- Meriphataud Mountains
    [119] =
    {
        { 17265647, "Treasure Box" },
        { 17265648, "Treasure Box" },
        { 17265649, "Treasure Box" },
        { 17265650, "Treasure Box" },
        { 17265651, "Treasure Box" },
        { 17265652, "Treasure Box" },
        { 17265653, "Treasure Box" },
        { 17265654, "Treasure Box" },
        { 17265655, "Treasure Box" },
        { 17265656, "Treasure Box" },
        { 17265657, "Treasure Box" },
        { 17265658, "Treasure Box" },
        { 17265659, "Treasure Box" },
        { 17265660, "Treasure Box" },
        { 17265661, "Treasure Box" },
        { 17265662, "Treasure Box" }
    },

    -- Sauromugue Champaign
    [120] =
    {
        { 17269743, "Treasure Box" },
        { 17269744, "Treasure Box" },
        { 17269745, "Treasure Box" },
        { 17269746, "Treasure Box" },
        { 17269747, "Treasure Box" },
        { 17269748, "Treasure Box" },
        { 17269749, "Treasure Box" },
        { 17269750, "Treasure Box" },
        { 17269751, "Treasure Box" },
        { 17269752, "Treasure Box" },
        { 17269753, "Treasure Box" },
        { 17269754, "Treasure Box" },
        { 17269755, "Treasure Box" },
        { 17269756, "Treasure Box" },
        { 17269757, "Treasure Box" },
        { 17269758, "Treasure Box" }
    },

    -- The Sanctuary of Zi'Tah
    [121] =
    {
        { 17273839, "Treasure Box" },
        { 17273840, "Treasure Box" },
        { 17273841, "Treasure Box" },
        { 17273842, "Treasure Box" },
        { 17273843, "Treasure Box" },
        { 17273844, "Treasure Box" },
        { 17273845, "Treasure Box" },
        { 17273846, "Treasure Box" },
        { 17273847, "Treasure Box" },
        { 17273848, "Treasure Box" },
        { 17273849, "Treasure Box" },
        { 17273850, "Treasure Box" },
        { 17273851, "Treasure Box" },
        { 17273852, "Treasure Box" },
        { 17273853, "Treasure Box" },
        { 17273854, "Treasure Box" }
    },

    -- Ro'Maeve
    [122] =
    {
        { 17277935, "Treasure Box" },
        { 17277936, "Treasure Box" },
        { 17277937, "Treasure Box" },
        { 17277938, "Treasure Box" },
        { 17277939, "Treasure Box" },
        { 17277940, "Treasure Box" },
        { 17277941, "Treasure Box" },
        { 17277942, "Treasure Box" },
        { 17277943, "Treasure Box" },
        { 17277944, "Treasure Box" },
        { 17277945, "Treasure Box" },
        { 17277946, "Treasure Box" },
        { 17277947, "Treasure Box" },
        { 17277948, "Treasure Box" },
        { 17277949, "Treasure Box" },
        { 17277950, "Treasure Box" }
    },

    -- Yuhtunga Jungle
    [123] =
    {
        { 17281824, "MagiPug" },
        { 17281825, "MagiPug" },
        { 17281826, "MagiPug" },
        { 17281827, "MagiPug" },
        { 17281828, "DragonPug Gyara" },

        { 17282031, "Treasure Box" },
        { 17282032, "Treasure Box" },
        { 17282033, "Treasure Box" },
        { 17282034, "Treasure Box" },
        { 17282035, "Treasure Box" },
        { 17282036, "Treasure Box" },
        { 17282037, "Treasure Box" },
        { 17282038, "Treasure Box" },
        { 17282039, "Treasure Box" },
        { 17282040, "Treasure Box" },
        { 17282041, "Treasure Box" },
        { 17282042, "Treasure Box" },
        { 17282043, "Treasure Box" },
        { 17282044, "Treasure Box" },
        { 17282045, "Treasure Box" },
        { 17282046, "Treasure Box" }
    },

    -- Yhoator Jungle
    [124] =
    {
        { 17286127, "Treasure Box" },
        { 17286128, "Treasure Box" },
        { 17286129, "Treasure Box" },
        { 17286130, "Treasure Box" },
        { 17286131, "Treasure Box" },
        { 17286132, "Treasure Box" },
        { 17286133, "Treasure Box" },
        { 17286134, "Treasure Box" },
        { 17286135, "Treasure Box" },
        { 17286136, "Treasure Box" },
        { 17286137, "Treasure Box" },
        { 17286138, "Treasure Box" },
        { 17286139, "Treasure Box" },
        { 17286140, "Treasure Box" },
        { 17286141, "Treasure Box" },
        { 17286142, "Treasure Box" }
    },

    -- Western Altepa Desert
    [125] =
    {
        { 17290223, "Treasure Box" },
        { 17290224, "Treasure Box" },
        { 17290225, "Treasure Box" },
        { 17290226, "Treasure Box" },
        { 17290227, "Treasure Box" },
        { 17290228, "Treasure Box" },
        { 17290229, "Treasure Box" },
        { 17290230, "Treasure Box" },
        { 17290231, "Treasure Box" },
        { 17290232, "Treasure Box" },
        { 17290233, "Treasure Box" },
        { 17290234, "Treasure Box" },
        { 17290235, "Treasure Box" },
        { 17290236, "Treasure Box" },
        { 17290237, "Treasure Box" },
        { 17290238, "Treasure Box" }
    },

    -- Qufim Island
    [126] =
    {
        { 17294319, "Treasure Box" },
        { 17294320, "Treasure Box" },
        { 17294321, "Treasure Box" },
        { 17294322, "Treasure Box" },
        { 17294323, "Treasure Box" },
        { 17294324, "Treasure Box" },
        { 17294325, "Treasure Box" },
        { 17294326, "Treasure Box" },
        { 17294327, "Treasure Box" },
        { 17294328, "Treasure Box" },
        { 17294329, "Treasure Box" },
        { 17294330, "Treasure Box" },
        { 17294331, "Treasure Box" },
        { 17294332, "Treasure Box" },
        { 17294333, "Treasure Box" },
        { 17294334, "Treasure Box" }
    },

    -- Behemoth's Dominion
    [127] =
    {
        { 17298415, "Treasure Box" },
        { 17298416, "Treasure Box" },
        { 17298417, "Treasure Box" },
        { 17298418, "Treasure Box" },
        { 17298419, "Treasure Box" },
        { 17298420, "Treasure Box" },
        { 17298421, "Treasure Box" },
        { 17298422, "Treasure Box" },
        { 17298423, "Treasure Box" },
        { 17298424, "Treasure Box" },
        { 17298425, "Treasure Box" },
        { 17298426, "Treasure Box" },
        { 17298427, "Treasure Box" },
        { 17298428, "Treasure Box" },
        { 17298429, "Treasure Box" },
        { 17298430, "Treasure Box" }
    },

    -- Valley of Sorrows
    [128] =
    {
        { 17302511, "Treasure Box" },
        { 17302512, "Treasure Box" },
        { 17302513, "Treasure Box" },
        { 17302514, "Treasure Box" },
        { 17302515, "Treasure Box" },
        { 17302516, "Treasure Box" },
        { 17302517, "Treasure Box" },
        { 17302518, "Treasure Box" },
        { 17302519, "Treasure Box" },
        { 17302520, "Treasure Box" },
        { 17302521, "Treasure Box" },
        { 17302522, "Treasure Box" },
        { 17302523, "Treasure Box" },
        { 17302524, "Treasure Box" },
        { 17302525, "Treasure Box" },
        { 17302526, "Treasure Box" }
    },

    -- Ru'Aun Gardens
    [130] =
    {
        { 17310703, "Treasure Box" },
        { 17310704, "Treasure Box" },
        { 17310705, "Treasure Box" },
        { 17310706, "Treasure Box" },
        { 17310707, "Treasure Box" },
        { 17310708, "Treasure Box" },
        { 17310709, "Treasure Box" },
        { 17310710, "Treasure Box" },
        { 17310711, "Treasure Box" },
        { 17310712, "Treasure Box" },
        { 17310713, "Treasure Box" },
        { 17310714, "Treasure Box" },
        { 17310715, "Treasure Box" },
        { 17310716, "Treasure Box" },
        { 17310717, "Treasure Box" },
        { 17310718, "Treasure Box" }
    },

    -- Mordion Gaol
    [131] =
    {

        { 17314814, "AutoJailor" }
    },

    -- Ghelsba Outpost
    [140] =
    {

        { 17351556, "Orcish Mudder" }
    },

    -- Castle Oztroja
    [153] =
    {
        { 17396720, "Fishing Hole" }
    },

    -- The Boyahda Tree
    [153] =
    {
        { 17404911, "Treasure Box" },
        { 17404912, "Treasure Box" },
        { 17404913, "Treasure Box" },
        { 17404914, "Treasure Box" },
        { 17404915, "Treasure Box" },
        { 17404916, "Treasure Box" },
        { 17404917, "Treasure Box" },
        { 17404918, "Treasure Box" },
        { 17404919, "Treasure Box" },
        { 17404920, "Treasure Box" },
        { 17404921, "Treasure Box" },
        { 17404922, "Treasure Box" },
        { 17404923, "Treasure Box" },
        { 17404924, "Treasure Box" },
        { 17404925, "Treasure Box" },
        { 17404926, "Treasure Box" }
    },

    -- Dragon's Aery
    [154] =
    {
        { 17408890, "Wind Dwagon" },
        { 17408891, "Wind Dwagon" },
        { 17408892, "Wind Dwagon" },
        { 17408893, "Wind Dwagon" },
        { 17408894, "Wind Dwagon" },
        { 17408895, "Wind Dwagon" },
        { 17408896, "Wind Dwagon" },
        { 17408897, "Wind Dwagon" },
        { 17408898, "Wind Dwagon" },
        { 17408899, "Wind Dwagon" },
        { 17408900, "Wind Dwagon" }
    },

    -- Middle Delkfutt's Tower
    [157] =
    {
        { 17421295, "Treasure Box" },
        { 17421296, "Treasure Box" },
        { 17421297, "Treasure Box" },
        { 17421298, "Treasure Box" },
        { 17421299, "Treasure Box" },
        { 17421300, "Treasure Box" },
        { 17421301, "Treasure Box" },
        { 17421302, "Treasure Box" },
        { 17421303, "Treasure Box" },
        { 17421304, "Treasure Box" },
        { 17421305, "Treasure Box" },
        { 17421306, "Treasure Box" },
        { 17421307, "Treasure Box" },
        { 17421308, "Treasure Box" },
        { 17421309, "Treasure Box" },
        { 17421310, "Treasure Box" }
    },

    -- Upper Delkfutt's Tower
    [158] =
    {
        { 17425391, "Treasure Box" },
        { 17425392, "Treasure Box" },
        { 17425393, "Treasure Box" },
        { 17425394, "Treasure Box" },
        { 17425395, "Treasure Box" },
        { 17425396, "Treasure Box" },
        { 17425397, "Treasure Box" },
        { 17425398, "Treasure Box" },
        { 17425399, "Treasure Box" },
        { 17425400, "Treasure Box" },
        { 17425401, "Treasure Box" },
        { 17425402, "Treasure Box" },
        { 17425403, "Treasure Box" },
        { 17425404, "Treasure Box" },
        { 17425405, "Treasure Box" },
        { 17425406, "Treasure Box" }
    },

    -- Temple of Uggalepih
    [159] =
    {
        { 17429487, "Treasure Box" },
        { 17429488, "Treasure Box" },
        { 17429489, "Treasure Box" },
        { 17429480, "Treasure Box" },
        { 17429491, "Treasure Box" },
        { 17429492, "Treasure Box" },
        { 17429493, "Treasure Box" },
        { 17429494, "Treasure Box" },
        { 17429495, "Treasure Box" },
        { 17429496, "Treasure Box" },
        { 17429497, "Treasure Box" },
        { 17429498, "Treasure Box" },
        { 17429499, "Treasure Box" },
        { 17429500, "Treasure Box" },
        { 17429501, "Treasure Box" },
        { 17429502, "Treasure Box" }
    },

    -- Den of Rancor
    [160] =
    {
        { 17433583, "Treasure Box" },
        { 17433584, "Treasure Box" },
        { 17433585, "Treasure Box" },
        { 17433586, "Treasure Box" },
        { 17433587, "Treasure Box" },
        { 17433588, "Treasure Box" },
        { 17433589, "Treasure Box" },
        { 17433590, "Treasure Box" },
        { 17433591, "Treasure Box" },
        { 17433592, "Treasure Box" },
        { 17433593, "Treasure Box" },
        { 17433594, "Treasure Box" },
        { 17433595, "Treasure Box" },
        { 17433596, "Treasure Box" },
        { 17433597, "Treasure Box" },
        { 17433598, "Treasure Box" }
    },

    -- Ranguemont Pass
    [166] =
    {
        { 17458159, "Treasure Box" },
        { 17458160, "Treasure Box" },
        { 17458161, "Treasure Box" },
        { 17458162, "Treasure Box" },
        { 17458163, "Treasure Box" },
        { 17458164, "Treasure Box" },
        { 17458165, "Treasure Box" },
        { 17458166, "Treasure Box" },
        { 17458167, "Treasure Box" },
        { 17458168, "Treasure Box" },
        { 17458169, "Treasure Box" },
        { 17458170, "Treasure Box" },
        { 17458171, "Treasure Box" },
        { 17458172, "Treasure Box" },
        { 17458173, "Treasure Box" },
        { 17458174, "Treasure Box" }
    },

    -- Bostaunieux Oubliette
    [167] =
    {
        { 17462255, "Treasure Box" },
        { 17462256, "Treasure Box" },
        { 17462257, "Treasure Box" },
        { 17462258, "Treasure Box" },
        { 17462259, "Treasure Box" },
        { 17462260, "Treasure Box" },
        { 17462261, "Treasure Box" },
        { 17462262, "Treasure Box" },
        { 17462263, "Treasure Box" },
        { 17462264, "Treasure Box" },
        { 17462265, "Treasure Box" },
        { 17462266, "Treasure Box" },
        { 17462267, "Treasure Box" },
        { 17462268, "Treasure Box" },
        { 17462269, "Treasure Box" },
        { 17462270, "Treasure Box" }
    },

    -- Toraimarai Canal
    [169] =
    {
        { 17470447, "Treasure Box" },
        { 17470448, "Treasure Box" },
        { 17470449, "Treasure Box" },
        { 17470450, "Treasure Box" },
        { 17470451, "Treasure Box" },
        { 17470452, "Treasure Box" },
        { 17470453, "Treasure Box" },
        { 17470454, "Treasure Box" },
        { 17470455, "Treasure Box" },
        { 17470456, "Treasure Box" },
        { 17470457, "Treasure Box" },
        { 17470458, "Treasure Box" },
        { 17470459, "Treasure Box" },
        { 17470460, "Treasure Box" },
        { 17470461, "Treasure Box" },
        { 17470462, "Treasure Box" }
    },

    -- Zeruhn Mines
    [172] =
    {
        { 17482735, "Treasure Box" },
        { 17482736, "Treasure Box" },
        { 17482737, "Treasure Box" },
        { 17482738, "Treasure Box" },
        { 17482739, "Treasure Box" },
        { 17482740, "Treasure Box" },
        { 17482741, "Treasure Box" },
        { 17482742, "Treasure Box" },
        { 17482743, "Treasure Box" },
        { 17482744, "Treasure Box" },
        { 17482745, "Treasure Box" },
        { 17482746, "Treasure Box" },
        { 17482747, "Treasure Box" },
        { 17482748, "Treasure Box" },
        { 17482749, "Treasure Box" },
        { 17482750, "Treasure Box" }
    },

    -- Korroloka Tunnel
    [173] =
    {
        { 17486831, "Treasure Box" },
        { 17486832, "Treasure Box" },
        { 17486833, "Treasure Box" },
        { 17486834, "Treasure Box" },
        { 17486835, "Treasure Box" },
        { 17486836, "Treasure Box" },
        { 17486837, "Treasure Box" },
        { 17486838, "Treasure Box" },
        { 17486839, "Treasure Box" },
        { 17486840, "Treasure Box" },
        { 17486841, "Treasure Box" },
        { 17486842, "Treasure Box" },
        { 17486843, "Treasure Box" },
        { 17486844, "Treasure Box" },
        { 17486845, "Treasure Box" },
        { 17486846, "Treasure Box" }
    },

    -- Kuftal Tunnel
    [174] =
    {
        { 17490927, "Treasure Box" },
        { 17490928, "Treasure Box" },
        { 17490929, "Treasure Box" },
        { 17490930, "Treasure Box" },
        { 17490931, "Treasure Box" },
        { 17490932, "Treasure Box" },
        { 17490933, "Treasure Box" },
        { 17490934, "Treasure Box" },
        { 17490935, "Treasure Box" },
        { 17490936, "Treasure Box" },
        { 17490937, "Treasure Box" },
        { 17490938, "Treasure Box" },
        { 17490939, "Treasure Box" },
        { 17490940, "Treasure Box" },
        { 17490941, "Treasure Box" },
        { 17490942, "Treasure Box" }
    },

    -- Sea Serpent Grotto
    [176] =
    {
        { 17499119, "Treasure Box" },
        { 17499120, "Treasure Box" },
        { 17499121, "Treasure Box" },
        { 17499122, "Treasure Box" },
        { 17499123, "Treasure Box" },
        { 17499124, "Treasure Box" },
        { 17499125, "Treasure Box" },
        { 17499126, "Treasure Box" },
        { 17499127, "Treasure Box" },
        { 17499128, "Treasure Box" },
        { 17499129, "Treasure Box" },
        { 17499130, "Treasure Box" },
        { 17499131, "Treasure Box" },
        { 17499132, "Treasure Box" },
        { 17499133, "Treasure Box" },
        { 17499134, "Treasure Box" }
    },

    -- Ve'Lugannon Palace
    [177] =
    {
        { 17503215, "Treasure Box" },
        { 17503216, "Treasure Box" },
        { 17503217, "Treasure Box" },
        { 17503218, "Treasure Box" },
        { 17503219, "Treasure Box" },
        { 17503220, "Treasure Box" },
        { 17503221, "Treasure Box" },
        { 17503222, "Treasure Box" },
        { 17503223, "Treasure Box" },
        { 17503224, "Treasure Box" },
        { 17503225, "Treasure Box" },
        { 17503226, "Treasure Box" },
        { 17503227, "Treasure Box" },
        { 17503228, "Treasure Box" },
        { 17503229, "Treasure Box" },
        { 17503230, "Treasure Box" }
    },

    -- The Shrine of Ru'Avitau
    [178] =
    {
        { 17507311, "Treasure Box" },
        { 17507312, "Treasure Box" },
        { 17507313, "Treasure Box" },
        { 17507314, "Treasure Box" },
        { 17507315, "Treasure Box" },
        { 17507316, "Treasure Box" },
        { 17507317, "Treasure Box" },
        { 17507318, "Treasure Box" },
        { 17507319, "Treasure Box" },
        { 17507320, "Treasure Box" },
        { 17507321, "Treasure Box" },
        { 17507322, "Treasure Box" },
        { 17507323, "Treasure Box" },
        { 17507324, "Treasure Box" },
        { 17507325, "Treasure Box" },
        { 17507326, "Treasure Box" }
    },

    -- Lower Delkfutt's Tower
    [184] =
    {
        { 17531887, "Treasure Box" },
        { 17531888, "Treasure Box" },
        { 17531889, "Treasure Box" },
        { 17531890, "Treasure Box" },
        { 17531891, "Treasure Box" },
        { 17531892, "Treasure Box" },
        { 17531893, "Treasure Box" },
        { 17531894, "Treasure Box" },
        { 17531895, "Treasure Box" },
        { 17531896, "Treasure Box" },
        { 17531897, "Treasure Box" },
        { 17531898, "Treasure Box" },
        { 17531899, "Treasure Box" },
        { 17531900, "Treasure Box" },
        { 17531901, "Treasure Box" },
        { 17531902, "Treasure Box" }
    },

    -- King Ranperre's Tomb
    [190] =
    {
        { 17556463, "Treasure Box" },
        { 17556464, "Treasure Box" },
        { 17556465, "Treasure Box" },
        { 17556466, "Treasure Box" },
        { 17556467, "Treasure Box" },
        { 17556468, "Treasure Box" },
        { 17556469, "Treasure Box" },
        { 17556470, "Treasure Box" },
        { 17556471, "Treasure Box" },
        { 17556472, "Treasure Box" },
        { 17556473, "Treasure Box" },
        { 17556474, "Treasure Box" },
        { 17556475, "Treasure Box" },
        { 17556476, "Treasure Box" },
        { 17556477, "Treasure Box" },
        { 17556478, "Treasure Box" }
    },

    -- Dangruf Wadi
    [191] =
    {
        { 17560559, "Treasure Box" },
        { 17560560, "Treasure Box" },
        { 17560561, "Treasure Box" },
        { 17560562, "Treasure Box" },
        { 17560563, "Treasure Box" },
        { 17560564, "Treasure Box" },
        { 17560565, "Treasure Box" },
        { 17560566, "Treasure Box" },
        { 17560567, "Treasure Box" },
        { 17560568, "Treasure Box" },
        { 17560569, "Treasure Box" },
        { 17560570, "Treasure Box" },
        { 17560571, "Treasure Box" },
        { 17560572, "Treasure Box" },
        { 17560573, "Treasure Box" },
        { 17560574, "Treasure Box" }
    },

    -- Inner Horutoto Ruins
    [192] =
    {
        { 11756455, "Treasure Box" },
        { 11756456, "Treasure Box" },
        { 11756457, "Treasure Box" },
        { 11756458, "Treasure Box" },
        { 11756459, "Treasure Box" },
        { 11756460, "Treasure Box" },
        { 11756461, "Treasure Box" },
        { 11756462, "Treasure Box" },
        { 11756463, "Treasure Box" },
        { 11756464, "Treasure Box" },
        { 11756465, "Treasure Box" },
        { 11756466, "Treasure Box" },
        { 11756467, "Treasure Box" },
        { 11756468, "Treasure Box" },
        { 11756469, "Treasure Box" },
        { 17564670, "Treasure Box" }
    },

    -- Ordelle's Caves
    [193] =
    {
        { 17568751, "Treasure Box" },
        { 17568752, "Treasure Box" },
        { 17568753, "Treasure Box" },
        { 17568754, "Treasure Box" },
        { 17568755, "Treasure Box" },
        { 17568756, "Treasure Box" },
        { 17568757, "Treasure Box" },
        { 17568758, "Treasure Box" },
        { 17568759, "Treasure Box" },
        { 17568760, "Treasure Box" },
        { 17568761, "Treasure Box" },
        { 17568762, "Treasure Box" },
        { 17568763, "Treasure Box" },
        { 17568764, "Treasure Box" },
        { 17568765, "Treasure Box" },
        { 17568766, "Treasure Box" }
    },

    -- Outer Horutoto Ruins
    [194] =
    {
        { 17572847, "Treasure Box" },
        { 17572848, "Treasure Box" },
        { 17572849, "Treasure Box" },
        { 17572850, "Treasure Box" },
        { 17572851, "Treasure Box" },
        { 17572852, "Treasure Box" },
        { 17572853, "Treasure Box" },
        { 17572854, "Treasure Box" },
        { 17572855, "Treasure Box" },
        { 17572856, "Treasure Box" },
        { 17572857, "Treasure Box" },
        { 17572858, "Treasure Box" },
        { 17572859, "Treasure Box" },
        { 17572860, "Treasure Box" },
        { 17572861, "Treasure Box" },
        { 17572862, "Treasure Box" }
    },

    -- The Eldieme Necropolis
    [195] =
    {
        { 17576943, "Treasure Box" },
        { 17576944, "Treasure Box" },
        { 17576945, "Treasure Box" },
        { 17576946, "Treasure Box" },
        { 17576947, "Treasure Box" },
        { 17576948, "Treasure Box" },
        { 17576949, "Treasure Box" },
        { 17576950, "Treasure Box" },
        { 17576951, "Treasure Box" },
        { 17576952, "Treasure Box" },
        { 17576953, "Treasure Box" },
        { 17576954, "Treasure Box" },
        { 17576955, "Treasure Box" },
        { 17576956, "Treasure Box" },
        { 17576957, "Treasure Box" },
        { 17576958, "Treasure Box" }
    },

    -- Gusgen Mines
    [196] =
    {
        { 17581039, "Treasure Box" },
        { 17581040, "Treasure Box" },
        { 17581041, "Treasure Box" },
        { 17581042, "Treasure Box" },
        { 17581043, "Treasure Box" },
        { 17581044, "Treasure Box" },
        { 17581045, "Treasure Box" },
        { 17581046, "Treasure Box" },
        { 17581047, "Treasure Box" },
        { 17581048, "Treasure Box" },
        { 17581049, "Treasure Box" },
        { 17581050, "Treasure Box" },
        { 17581051, "Treasure Box" },
        { 17581052, "Treasure Box" },
        { 17581053, "Treasure Box" },
        { 17581054, "Treasure Box" }
    },

    -- Crawlers' Nest
    [197] =
    {
        { 17585135, "Treasure Box" },
        { 17585136, "Treasure Box" },
        { 17585137, "Treasure Box" },
        { 17585138, "Treasure Box" },
        { 17585139, "Treasure Box" },
        { 17585140, "Treasure Box" },
        { 17585141, "Treasure Box" },
        { 17585142, "Treasure Box" },
        { 17585143, "Treasure Box" },
        { 17585144, "Treasure Box" },
        { 17585145, "Treasure Box" },
        { 17585146, "Treasure Box" },
        { 17585147, "Treasure Box" },
        { 17585148, "Treasure Box" },
        { 17585149, "Treasure Box" },
        { 17585150, "Treasure Box" }
    },

    -- Maze of Shakhrami
    [198] =
    {
        { 17589231, "Treasure Box" },
        { 17589232, "Treasure Box" },
        { 17589233, "Treasure Box" },
        { 17589234, "Treasure Box" },
        { 17589235, "Treasure Box" },
        { 17589236, "Treasure Box" },
        { 17589237, "Treasure Box" },
        { 17589238, "Treasure Box" },
        { 17589239, "Treasure Box" },
        { 17589240, "Treasure Box" },
        { 17589241, "Treasure Box" },
        { 17589242, "Treasure Box" },
        { 17589243, "Treasure Box" },
        { 17589244, "Treasure Box" },
        { 17589245, "Treasure Box" },
        { 17589246, "Treasure Box" }
    },

    -- Garlaige Citadel
    [200] =
    {
        { 17597423, "Treasure Box" },
        { 17597424, "Treasure Box" },
        { 17597425, "Treasure Box" },
        { 17597426, "Treasure Box" },
        { 17597427, "Treasure Box" },
        { 17597428, "Treasure Box" },
        { 17597429, "Treasure Box" },
        { 17597430, "Treasure Box" },
        { 17597431, "Treasure Box" },
        { 17597432, "Treasure Box" },
        { 17597433, "Treasure Box" },
        { 17597434, "Treasure Box" },
        { 17597435, "Treasure Box" },
        { 17597436, "Treasure Box" },
        { 17597437, "Treasure Box" },
        { 17597438, "Treasure Box" }
    },

    -- Fei'Yin
    [204] =
    {
        { 17613807, "Treasure Box" },
        { 17613808, "Treasure Box" },
        { 17613809, "Treasure Box" },
        { 17613810, "Treasure Box" },
        { 17613811, "Treasure Box" },
        { 17613812, "Treasure Box" },
        { 17613813, "Treasure Box" },
        { 17613814, "Treasure Box" },
        { 17613815, "Treasure Box" },
        { 17613816, "Treasure Box" },
        { 17613817, "Treasure Box" },
        { 17613818, "Treasure Box" },
        { 17613819, "Treasure Box" },
        { 17613820, "Treasure Box" },
        { 17613821, "Treasure Box" },
        { 17613822, "Treasure Box" }
    },

    -- Ifrit's Cauldron
    [205] =
    {
        { 17617903, "Treasure Box" },
        { 17617904, "Treasure Box" },
        { 17617905, "Treasure Box" },
        { 17617906, "Treasure Box" },
        { 17617907, "Treasure Box" },
        { 17617908, "Treasure Box" },
        { 17617909, "Treasure Box" },
        { 17617910, "Treasure Box" },
        { 17617911, "Treasure Box" },
        { 17617912, "Treasure Box" },
        { 17617913, "Treasure Box" },
        { 17617914, "Treasure Box" },
        { 17617915, "Treasure Box" },
        { 17617916, "Treasure Box" },
        { 17617917, "Treasure Box" },
        { 17617918, "Treasure Box" }
    },

    -- Quicksand Caves
    [208] =
    {
        { 17630191, "Treasure Box" },
        { 17630192, "Treasure Box" },
        { 17630193, "Treasure Box" },
        { 17630194, "Treasure Box" },
        { 17630195, "Treasure Box" },
        { 17630196, "Treasure Box" },
        { 17630197, "Treasure Box" },
        { 17630198, "Treasure Box" },
        { 17630199, "Treasure Box" },
        { 17630200, "Treasure Box" },
        { 17630201, "Treasure Box" },
        { 17630202, "Treasure Box" },
        { 17630203, "Treasure Box" },
        { 17630204, "Treasure Box" },
        { 17630205, "Treasure Box" },
        { 17630206, "Treasure Box" }
    },

    -- Gustav Tunnel
    [212] =
    {
        { 17646575, "Treasure Box" },
        { 17646576, "Treasure Box" },
        { 17646577, "Treasure Box" },
        { 17646578, "Treasure Box" },
        { 17646579, "Treasure Box" },
        { 17646580, "Treasure Box" },
        { 17646581, "Treasure Box" },
        { 17646582, "Treasure Box" },
        { 17646583, "Treasure Box" },
        { 17646584, "Treasure Box" },
        { 17646585, "Treasure Box" },
        { 17646586, "Treasure Box" },
        { 17646587, "Treasure Box" },
        { 17646588, "Treasure Box" },
        { 17646589, "Treasure Box" },
        { 17646590, "Treasure Box" }
    },

    -- Labyrinth of Onzozo
    [213] =
    {
        { 17650671, "Treasure Box" },
        { 17650672, "Treasure Box" },
        { 17650673, "Treasure Box" },
        { 17650674, "Treasure Box" },
        { 17650675, "Treasure Box" },
        { 17650676, "Treasure Box" },
        { 17650677, "Treasure Box" },
        { 17650678, "Treasure Box" },
        { 17650679, "Treasure Box" },
        { 17650680, "Treasure Box" },
        { 17650681, "Treasure Box" },
        { 17650682, "Treasure Box" },
        { 17650683, "Treasure Box" },
        { 17650684, "Treasure Box" },
        { 17650685, "Treasure Box" },
        { 17650686, "Treasure Box" }
    },

    -- Lower Jeuno
    [245] =
    {
        { 17781757, "Rope" },
        { 17781758, "Hatch" }
    }
};
