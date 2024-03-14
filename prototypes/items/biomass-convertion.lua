local biomass_convertion =
{
    ['ralesia'] = {item_amount = 10, biomass_amount = 20},
    ['native-flora'] = {item_amount = 10, biomass_amount = 20},
    ['wood'] = {item_amount = 5, biomass_amount = 30},
    ['log'] = {item_amount = 1, biomass_amount = 30},
    ['moss'] = {item_amount = 3, biomass_amount = 13},
    ['wood-seedling'] = {item_amount = 10, biomass_amount = 10},
    ['wood-seedling-mk02'] = {item_amount = 10, biomass_amount = 20},
    ['wood-seedling-mk03'] = {item_amount = 10, biomass_amount = 30},
    ['wood-seedling-mk04'] = {item_amount = 10, biomass_amount = 40},
    ['wood-seeds'] = {item_amount = 4, biomass_amount = 30},
    ['wood-seeds-mk02'] = {item_amount = 4, biomass_amount = 60},
    ['wood-seeds-mk03'] = {item_amount = 4, biomass_amount = 90},
    ['wood-seeds-mk04'] = {item_amount = 4, biomass_amount = 120},
    ['tree-mk01'] = {item_amount = 1, biomass_amount = 15},
    ['tree-mk02'] = {item_amount = 1, biomass_amount = 30},
    ['tree-mk03'] = {item_amount = 1, biomass_amount = 45},
    ['tree-mk04'] = {item_amount = 1, biomass_amount = 60},
    ['seaweed'] = {item_amount = 10, biomass_amount = 20},
    ['ralesia-seeds'] = {item_amount = 3, biomass_amount = 4},
    ['ralesia-seeds-mk02'] = {item_amount = 3, biomass_amount = 8},
    ['ralesia-seeds-mk03'] = {item_amount = 3, biomass_amount = 12},
    ['ralesia-seeds-mk04'] = {item_amount = 3, biomass_amount = 16},
    ['saps'] = {item_amount = 10, biomass_amount = 23},
    ['sap-tree'] = {item_amount = 1, biomass_amount = 15},
    ['sap-tree-mk02'] = {item_amount = 1, biomass_amount = 15},
    ['sap-tree-mk03'] = {item_amount = 1, biomass_amount = 25},
    ['sap-tree-mk04'] = {item_amount = 1, biomass_amount = 35},
    ['sap-seeds'] = {item_amount = 1, biomass_amount = 5},
    ['rennea-seeds'] = {item_amount = 10, biomass_amount = 45},
    ['yotoi-fruit'] = {item_amount = 1, biomass_amount = 3},
    ['yotoi-leaves'] = {item_amount = 1, biomass_amount = 2},
    ['yotoi-seeds'] = {item_amount = 10, biomass_amount = 10},
    ['tuuphra-seeds'] = {item_amount = 10, biomass_amount = 15},
    ['dried-grods'] = {item_amount = 1, biomass_amount = 1},
    ['grod-seeds'] = {item_amount = 10, biomass_amount = 25},
    ['adrenal-cortex'] = {item_amount = 1, biomass_amount = 1},
    ['cridren-seeds'] = {item_amount = 1, biomass_amount = 1},
    ['kicalk-seeds'] = {item_amount = 10, biomass_amount = 280},
    ['kicalk-seeds-mk02'] = {item_amount = 10, biomass_amount = 300},
    ['kicalk-seeds-mk03'] = {item_amount = 10, biomass_amount = 320},
    ['kicalk-seeds-mk04'] = {item_amount = 10, biomass_amount = 340},
    ['cadaveric-arum-seeds'] = {item_amount = 10, biomass_amount = 25},
    ['moondrop-seeds'] = {item_amount = 5, biomass_amount = 12},
    ['moondrop-seeds-mk02'] = {item_amount = 5, biomass_amount = 24},
    ['moondrop-seeds-mk03'] = {item_amount = 5, biomass_amount = 36},
    ['moondrop-seeds-mk04'] = {item_amount = 5, biomass_amount = 48},
    ['creamy-latex'] = {item_amount = 200, biomass_amount = 21, type = 'fluid'},
    ['guar'] = {item_amount = 12, biomass_amount = 16},
    ['guar-gum'] = {item_amount = 10, biomass_amount = 10},
    ['guar-seeds'] = {item_amount = 100, biomass_amount = 8},
    ['manure'] = {item_amount = 10, biomass_amount = 80},
    ['cadaveric-arum'] = {item_amount = 1, biomass_amount = 5},
    ['cadaveric-arum-mk02-a'] = {item_amount = 1, biomass_amount = 5},
    ['cadaveric-arum-mk03-a'] = {item_amount = 1, biomass_amount = 5},
    ['cadaveric-arum-mk04-a'] = {item_amount = 1, biomass_amount = 5},
    ['ralesias'] = {item_amount = 5, biomass_amount = 2},
    ['ralesias-mk02'] = {item_amount = 1, biomass_amount = 2},
    ['ralesias-mk03'] = {item_amount = 1, biomass_amount = 2},
    ['ralesias-mk04'] = {item_amount = 1, biomass_amount = 2},
    ['rennea'] = {item_amount = 5, biomass_amount = 10},
    ['rennea-mk02'] = {item_amount = 1, biomass_amount = 1},
    ['rennea-mk03'] = {item_amount = 1, biomass_amount = 1},
    ['rennea-mk04'] = {item_amount = 1, biomass_amount = 1},
    ['grod'] = {item_amount = 3, biomass_amount = 15},
    ['grod-mk02'] = {item_amount = 1, biomass_amount = 5},
    ['grod-mk03'] = {item_amount = 1, biomass_amount = 5},
    ['grod-mk04'] = {item_amount = 1, biomass_amount = 5},
    ['kicalk'] = {item_amount = 4, biomass_amount = 280},
    ['kicalk-mk02'] = {item_amount = 4, biomass_amount = 300},
    ['kicalk-mk03'] = {item_amount = 4, biomass_amount = 320},
    ['kicalk-mk04'] = {item_amount = 4, biomass_amount = 340},
    ['kicalk-dry'] = {item_amount = 2, biomass_amount = 280},
    ['phytoplankton'] = {item_amount = 50, biomass_amount = 45, type = 'fluid'},
    ['moondrop'] = {item_amount = 5, biomass_amount = 35},
    ['fawogae-spore'] = {item_amount = 10, biomass_amount = 10},
    ['fawogae-spore-mk02'] = {item_amount = 1, biomass_amount = 15},
    ['fawogae-spore-mk03'] = {item_amount = 1, biomass_amount = 18},
    ['fawogae-spore-mk04'] = {item_amount = 1, biomass_amount = 20},
    ['navens-spore'] = {item_amount = 10, biomass_amount = 10},
    ['bhoddos-spore'] = {item_amount = 10, biomass_amount = 10},
    ['yaedols-spores'] = {item_amount = 10, biomass_amount = 10},
    ['yaedols-spores-mk02'] = {item_amount = 10, biomass_amount = 20},
    ['yaedols-spores-mk03'] = {item_amount = 10, biomass_amount = 30},
    ['yaedols-spores-mk04'] = {item_amount = 10, biomass_amount = 40},
    ['fawogae'] = {item_amount = 20, biomass_amount = 60},
    ['fawogae-mk02'] = {item_amount = 20, biomass_amount = 65},
    ['fawogae-mk03'] = {item_amount = 20, biomass_amount = 70},
    ['fawogae-mk04'] = {item_amount = 20, biomass_amount = 75},
    ['cocoon'] = {item_amount = 1, biomass_amount = 1},
    ['bonemeal'] = {item_amount = 1, biomass_amount = 3},
    ['bones'] = {item_amount = 1, biomass_amount = 3},
    ['brain'] = {item_amount = 1, biomass_amount = 3},
    ['carapace'] = {item_amount = 1, biomass_amount = 5},
    ['casein'] = {item_amount = 1, biomass_amount = 6},
    ['cellulose'] = {item_amount = 1, biomass_amount = 4},
    ['chitin'] = {item_amount = 1, biomass_amount = 5},
    ['chitosan'] = {item_amount = 1, biomass_amount = 8},
    ['fawogae-substrate'] = {item_amount = 1, biomass_amount = 5},
    ['fungal-substrate'] = {item_amount = 1, biomass_amount = 4},
    ['fungal-substrate-02'] = {item_amount = 1, biomass_amount = 5},
    ['fungal-substrate-03'] = {item_amount = 1, biomass_amount = 6},
    ['guts'] = {item_amount = 1, biomass_amount = 3},
    ['hmas'] = {item_amount = 1, biomass_amount = 20},
    ['lignin'] = {item_amount = 1, biomass_amount = 12},
    ['meat'] = {item_amount = 1, biomass_amount = 3},
    ['mukmoux-fat'] = {item_amount = 1, biomass_amount = 3},
    ['nano-cellulose'] = {item_amount = 1, biomass_amount = 10},
    ['petri-dish'] = {item_amount = 1, biomass_amount = 1},
    ['petri-dish-bacteria'] = {item_amount = 1, biomass_amount = 1},
    ['sporopollenin'] = {item_amount = 1, biomass_amount = 3},
    ['agar'] = {item_amount = 1, biomass_amount = 3},
    ['seeds-extract-01'] = {item_amount = 1, biomass_amount = 5},
    ['sugar'] = {item_amount = 1, biomass_amount = 10},
    ['bedding'] = {item_amount = 1, biomass_amount = 15},
    ['ag-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['al-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['albumin'] = {item_amount = 1, biomass_amount = 8},
    ['au-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['co-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['cu-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['dried-meat'] = {item_amount = 1, biomass_amount = 8},
    ['fe-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['fertilizer'] = {item_amount = 1, biomass_amount = 15},
    ['nacl-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['nanofibrils'] = {item_amount = 1, biomass_amount = 20},
    ['nb-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['ni-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['pb-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['s-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['skin'] = {item_amount = 1, biomass_amount = 3},
    ['sn-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['ti-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['zn-biomass'] = {item_amount = 1, biomass_amount = 8},
    ['fish-egg'] = {item_amount = 1, biomass_amount = 4},
    ['sea-sponge-sprouts'] = {item_amount = 1, biomass_amount = 10},
    ['blood-caged-ulric'] = {item_amount = 1, biomass_amount = 20},
    ['bone-caged-ulric'] = {item_amount = 1, biomass_amount = 20},
    ['brain-caged-ulric'] = {item_amount = 1, biomass_amount = 20},
    ['fat-caged-ulric'] = {item_amount = 1, biomass_amount = 20},
    ['guts-caged-ulric'] = {item_amount = 1, biomass_amount = 20},
    ['meat-caged-ulric'] = {item_amount = 1, biomass_amount = 20},
    ['skin-caged-ulric'] = {item_amount = 1, biomass_amount = 20},
    ['blood-caged-auog'] = {item_amount = 1, biomass_amount = 30},
    ['bone-caged-auog'] = {item_amount = 1, biomass_amount = 30},
    ['brain-caged-auog'] = {item_amount = 1, biomass_amount = 30},
    ['fat-caged-auog'] = {item_amount = 1, biomass_amount = 30},
    ['guts-caged-auog'] = {item_amount = 1, biomass_amount = 30},
    ['meat-caged-auog'] = {item_amount = 1, biomass_amount = 30},
    ['skin-caged-auog'] = {item_amount = 1, biomass_amount = 30},
    ['caged-auog'] = {item_amount = 1, biomass_amount = 20},
    ['urea'] = {item_amount = 1, biomass_amount = 1},
    ['auog-pup'] = {item_amount = 1, biomass_amount = 15},
    ['blood-caged-mukmoux'] = {item_amount = 1, biomass_amount = 25},
    ['bone-caged-mukmoux'] = {item_amount = 1, biomass_amount = 25},
    ['brain-caged-mukmoux'] = {item_amount = 1, biomass_amount = 25},
    ['fat-caged-mukmoux'] = {item_amount = 1, biomass_amount = 25},
    ['guts-caged-mukmoux'] = {item_amount = 1, biomass_amount = 25},
    ['meat-caged-mukmoux'] = {item_amount = 1, biomass_amount = 25},
    ['skin-caged-mukmoux'] = {item_amount = 1, biomass_amount = 25},
    ['caged-mukmoux'] = {item_amount = 1, biomass_amount = 20},
    ['mukmoux-calf'] = {item_amount = 1, biomass_amount = 10},
    ['brain-caged-vrauks'] = {item_amount = 1, biomass_amount = 20},
    ['caged-vrauks'] = {item_amount = 1, biomass_amount = 20},
    ['chitin-caged-vrauks'] = {item_amount = 1, biomass_amount = 20},
    ['guts-caged-vrauks'] = {item_amount = 1, biomass_amount = 20},
    ['meat-caged-vrauks'] = {item_amount = 1, biomass_amount = 20},
    ['blood-caged-arthurian'] = {item_amount = 1, biomass_amount = 20},
    ['bone-caged-arthurian'] = {item_amount = 1, biomass_amount = 20},
    ['brain-caged-arthurian'] = {item_amount = 1, biomass_amount = 20},
    ['fat-caged-arthurian'] = {item_amount = 1, biomass_amount = 20},
    ['guts-caged-arthurian'] = {item_amount = 1, biomass_amount = 20},
    ['meat-caged-arthurian'] = {item_amount = 1, biomass_amount = 20},
    ['skin-caged-arthurian'] = {item_amount = 1, biomass_amount = 20},
    ['caged-arthurian'] = {item_amount = 1, biomass_amount = 20},
    ['arthurian-egg'] = {item_amount = 1, biomass_amount = 5},
    ['arthurian-pup'] = {item_amount = 1, biomass_amount = 10},
    ['blood-dhilmos'] = {item_amount = 1, biomass_amount = 20},
    ['fat-dhilmos'] = {item_amount = 1, biomass_amount = 20},
    ['guts-dhilmos'] = {item_amount = 1, biomass_amount = 20},
    ['meat-dhilmos'] = {item_amount = 1, biomass_amount = 20},
    ['dhilmos-pup'] = {item_amount = 1, biomass_amount = 10},
    ['dhilmos-egg'] = {item_amount = 1, biomass_amount = 5},
    ['blood-caged-scrondrix'] = {item_amount = 1, biomass_amount = 25},
    ['bone-caged-scrondrix'] = {item_amount = 1, biomass_amount = 25},
    ['brain-caged-scrondrix'] = {item_amount = 1, biomass_amount = 25},
    ['fat-caged-scrondrix'] = {item_amount = 1, biomass_amount = 25},
    ['guts-caged-scrondrix'] = {item_amount = 1, biomass_amount = 25},
    ['meat-caged-scrondrix'] = {item_amount = 1, biomass_amount = 25},
    ['skin-caged-scrondrix'] = {item_amount = 1, biomass_amount = 25},
    ['caged-scrondrix'] = {item_amount = 1, biomass_amount = 25},
    ['pineal-gland'] = {item_amount = 1, biomass_amount = 2},
    ['scrondrix-pup'] = {item_amount = 1, biomass_amount = 15},
    ['blood-caged-phadai'] = {item_amount = 1, biomass_amount = 20},
    ['bone-caged-phadai'] = {item_amount = 1, biomass_amount = 20},
    ['brain-caged-phadai'] = {item_amount = 1, biomass_amount = 20},
    ['fat-caged-phadai'] = {item_amount = 1, biomass_amount = 20},
    ['guts-caged-phadai'] = {item_amount = 1, biomass_amount = 20},
    ['meat-caged-phadai'] = {item_amount = 1, biomass_amount = 20},
    ['skin-caged-phadai'] = {item_amount = 1, biomass_amount = 20},
    ['caged-phadai'] = {item_amount = 1, biomass_amount = 20},
    ['phadai-pup'] = {item_amount = 1, biomass_amount = 15},
    ['blood-caged-dingrits'] = {item_amount = 1, biomass_amount = 15},
    ['bone-caged-dingrits'] = {item_amount = 1, biomass_amount = 15},
    ['brain-caged-dingrits'] = {item_amount = 1, biomass_amount = 15},
    ['guts-caged-dingrits'] = {item_amount = 1, biomass_amount = 15},
    ['meat-caged-dingrits'] = {item_amount = 1, biomass_amount = 15},
    ['caged-dingrits'] = {item_amount = 1, biomass_amount = 15},
    ['charged-dingrit'] = {item_amount = 1, biomass_amount = 20},
    ['dingrits-cub'] = {item_amount = 1, biomass_amount = 10},
    ['dingrit-spike'] = {item_amount = 1, biomass_amount = 3},
    ['fur'] = {item_amount = 1, biomass_amount = 3},
    ['pelt'] = {item_amount = 1, biomass_amount = 4},
    ['blood-caged-kmauts'] = {item_amount = 1, biomass_amount = 20},
    ['brain-caged-kmauts'] = {item_amount = 1, biomass_amount = 20},
    ['fat-caged-kmauts'] = {item_amount = 1, biomass_amount = 20},
    ['guts-caged-kmauts'] = {item_amount = 1, biomass_amount = 20},
    ['meat-caged-kmauts'] = {item_amount = 1, biomass_amount = 20},
    ['caged-kmauts'] = {item_amount = 1, biomass_amount = 20},
    ['kmauts-cub'] = {item_amount = 1, biomass_amount = 10},
    ['serine'] = {item_amount = 1, biomass_amount = 5},
    ['tendon'] = {item_amount = 1, biomass_amount = 5},
    ['blood-vonix'] = {item_amount = 1, biomass_amount = 30},
    ['brain-vonix'] = {item_amount = 1, biomass_amount = 30},
    ['fat-vonix'] = {item_amount = 1, biomass_amount = 30},
    ['guts-vonix'] = {item_amount = 1, biomass_amount = 30},
    ['meat-vonix'] = {item_amount = 1, biomass_amount = 30},
    ['skin-vonix'] = {item_amount = 1, biomass_amount = 30},
    ['venom-gland'] = {item_amount = 1, biomass_amount = 2},
    ['vonix-cub'] = {item_amount = 1, biomass_amount = 15},
    ['vonix-eggs'] = {item_amount = 1, biomass_amount = 5},
    ['blood-caged-phagnot'] = {item_amount = 1, biomass_amount = 15},
    ['bone-caged-phagnot'] = {item_amount = 1, biomass_amount = 15},
    ['brain-caged-phagnot'] = {item_amount = 1, biomass_amount = 15},
    ['guts-caged-phagnot'] = {item_amount = 1, biomass_amount = 15},
    ['meat-caged-phagnot'] = {item_amount = 1, biomass_amount = 15},
    ['skin-caged-phagnot'] = {item_amount = 1, biomass_amount = 15},
    ['caged-phagnot'] = {item_amount = 1, biomass_amount = 15},
    ['phagnot-cub'] = {item_amount = 1, biomass_amount = 10},
    ['phagnot-cub-mk02'] = {item_amount = 1, biomass_amount = 10},
    ['phagnot-cub-mk03'] = {item_amount = 1, biomass_amount = 10},
    ['phagnot-cub-mk04'] = {item_amount = 1, biomass_amount = 10},
    ['gas-bladder'] = {item_amount = 1, biomass_amount = 3},
    ['bone-xeno'] = {item_amount = 1, biomass_amount = 20},
    ['brain-xeno'] = {item_amount = 1, biomass_amount = 20},
    ['chitin-xeno'] = {item_amount = 1, biomass_amount = 20},
    ['meat-xeno'] = {item_amount = 1, biomass_amount = 20},
    ['sulfuric-xeno'] = {item_amount = 1, biomass_amount = 20},
    ['xeno-egg'] = {item_amount = 1, biomass_amount = 5},
    ['guts-arqad'] = {item_amount = 1, biomass_amount = 5},
    ['chitin-arqad'] = {item_amount = 1, biomass_amount = 5},
    ['meat-arqad'] = {item_amount = 1, biomass_amount = 5},
    ['blood-arqad'] = {item_amount = 1, biomass_amount = 5},
    ['arqad-egg'] = {item_amount = 1, biomass_amount = 5},
    ['arqad-maggot'] = {item_amount = 1, biomass_amount = 5},
    ['blood-zipir'] = {item_amount = 1, biomass_amount = 25},
    ['brain-zipir'] = {item_amount = 1, biomass_amount = 25},
    ['fat-zipir'] = {item_amount = 1, biomass_amount = 25},
    ['guts-zipir'] = {item_amount = 1, biomass_amount = 25},
    ['meat-zipir'] = {item_amount = 1, biomass_amount = 25},
    ['skin-zipir'] = {item_amount = 1, biomass_amount = 25},
    ['zipir-eggs'] = {item_amount = 1, biomass_amount = 5},
    ['zipir-pup'] = {item_amount = 1, biomass_amount = 10},
    ['blood-trits'] = {item_amount = 1, biomass_amount = 35},
    ['brain-trits'] = {item_amount = 1, biomass_amount = 35},
    ['fat-trits'] = {item_amount = 1, biomass_amount = 35},
    ['guts-trits'] = {item_amount = 1, biomass_amount = 35},
    ['meat-trits'] = {item_amount = 1, biomass_amount = 35},
    ['skin-trits'] = {item_amount = 1, biomass_amount = 35},
    ['bone-trits'] = {item_amount = 1, biomass_amount = 35},
    ['trits-pup'] = {item_amount = 1, biomass_amount = 20},
    ['photophore'] = {item_amount = 1, biomass_amount = 5},
    ['blood-xyhiphoe'] = {item_amount = 1, biomass_amount = 10},
    ['meat-xyhiphoe'] = {item_amount = 1, biomass_amount = 10},
    ['guts-xyhiphoe'] = {item_amount = 1, biomass_amount = 10},
    ['shell-xyhiphoe'] = {item_amount = 1, biomass_amount = 10},
    ['shell'] = {item_amount = 1, biomass_amount = 1},
    ['xyhiphoe-cub'] = {item_amount = 1, biomass_amount = 1},
    ['blood-caged-korlex'] = {item_amount = 1, biomass_amount = 10},
    ['bone-caged-korlex'] = {item_amount = 1, biomass_amount = 10},
    ['brain-caged-korlex'] = {item_amount = 1, biomass_amount = 10},
    ['fat-caged-korlex'] = {item_amount = 1, biomass_amount = 10},
    ['guts-caged-korlex'] = {item_amount = 1, biomass_amount = 10},
    ['meat-caged-korlex'] = {item_amount = 1, biomass_amount = 10},
    ['skin-caged-korlex'] = {item_amount = 1, biomass_amount = 10},
    ['caged-korlex'] = {item_amount = 1, biomass_amount = 10},
    ['korlex-pup'] = {item_amount = 1, biomass_amount = 5},
    ['blood-cottongut'] = {item_amount = 5, biomass_amount = 5},
    ['bone-cottongut'] = {item_amount = 5, biomass_amount = 5},
    ['brain-cottongut'] = {item_amount = 5, biomass_amount = 5},
    ['fat-cottongut'] = {item_amount = 5, biomass_amount = 5},
    ['guts-cottongut'] = {item_amount = 5, biomass_amount = 5},
    ['meat-cottongut'] = {item_amount = 5, biomass_amount = 5},
    ['skin-cottongut'] = {item_amount = 5, biomass_amount = 5},
    ['cottongut'] = {item_amount = 10, biomass_amount = 5},
    ['cottongut-pup'] = {item_amount = 10, biomass_amount = 3},
    ['kmauts-ration'] = {item_amount = 1, biomass_amount = 5},
    ['arthurian-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['arthurian-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['auog-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['auog-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['cottongut-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['cottongut-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['cottongut-food-03'] = {item_amount = 1, biomass_amount = 5},
    ['dhilmos-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['dhilmos-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['mukmoux-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['mukmoux-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['phadai-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['phadai-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['ulric-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['ulric-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['dingrits-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['dingrits-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['fish-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['fish-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['korlex-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['korlex-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['phagnot-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['phagnot-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['vrauks-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['vrauks-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['zipir-food-01'] = {item_amount = 1, biomass_amount = 5},
    ['zipir-food-02'] = {item_amount = 1, biomass_amount = 5},
    ['used-auog'] = {item_amount = 1, biomass_amount = 8},
    ['used-auog-mk02'] = {item_amount = 1, biomass_amount = 10},
    ['used-auog-mk03'] = {item_amount = 1, biomass_amount = 20},
    ['used-auog-mk04'] = {item_amount = 1, biomass_amount = 25},
    ['used-dingrit'] = {item_amount = 1, biomass_amount = 8},
    ['used-dingrit-mk02'] = {item_amount = 1, biomass_amount = 10},
    ['used-dingrit-mk03'] = {item_amount = 1, biomass_amount = 20},
    ['used-dingrit-mk04'] = {item_amount = 1, biomass_amount = 30},
    ['antelope'] = {item_amount = 1, biomass_amount = 12},
    ['auog'] = {item_amount = 1, biomass_amount = 20},
    ['auog-mk02'] = {item_amount = 1, biomass_amount = 20},
    ['auog-mk03'] = {item_amount = 1, biomass_amount = 20},
    ['auog-mk04'] = {item_amount = 1, biomass_amount = 20},
    ['cridren'] = {item_amount = 1, biomass_amount = 40},
    ['arthurian'] = {item_amount = 1, biomass_amount = 10},
    ['arthurian-mk02'] = {item_amount = 1, biomass_amount = 10},
    ['arthurian-mk03'] = {item_amount = 1, biomass_amount = 10},
    ['arthurian-mk04'] = {item_amount = 1, biomass_amount = 10},
    ['bhoddos'] = {item_amount = 1, biomass_amount = 5},
    ['bhoddos-mk02'] = {item_amount = 1, biomass_amount = 5},
    ['bhoddos-mk03'] = {item_amount = 1, biomass_amount = 5},
    ['bhoddos-mk04'] = {item_amount = 1, biomass_amount = 5},
    ['cottongut-mk01'] = {item_amount = 1, biomass_amount = 5},
    ['cottongut-mk02'] = {item_amount = 1, biomass_amount = 5},
    ['cottongut-mk03'] = {item_amount = 1, biomass_amount = 5},
    ['cottongut-mk04'] = {item_amount = 1, biomass_amount = 5},
    ['dingrits'] = {item_amount = 1, biomass_amount = 20},
    ['dingrits-mk02'] = {item_amount = 1, biomass_amount = 20},
    ['dingrits-mk03'] = {item_amount = 1, biomass_amount = 20},
    ['dingrits-mk04'] = {item_amount = 1, biomass_amount = 20},
    ['dhilmos'] = {item_amount = 1, biomass_amount = 15},
    ['dhilmos-mk02'] = {item_amount = 1, biomass_amount = 15},
    ['dhilmos-mk03'] = {item_amount = 1, biomass_amount = 15},
    ['dhilmos-mk04'] = {item_amount = 1, biomass_amount = 15},
    ['fish'] = {item_amount = 1, biomass_amount = 5},
    ['fish-mk02'] = {item_amount = 1, biomass_amount = 5},
    ['fish-mk03'] = {item_amount = 1, biomass_amount = 5},
    ['fish-mk04'] = {item_amount = 1, biomass_amount = 5},
    ['kmauts'] = {item_amount = 1, biomass_amount = 10},
    ['kmauts-mk02'] = {item_amount = 1, biomass_amount = 10},
    ['kmauts-mk03'] = {item_amount = 1, biomass_amount = 10},
    ['kmauts-mk04'] = {item_amount = 1, biomass_amount = 10},
    ['korlex'] = {item_amount = 1, biomass_amount = 10},
    ['korlex-mk02'] = {item_amount = 1, biomass_amount = 10},
    ['korlex-mk03'] = {item_amount = 1, biomass_amount = 10},
    ['korlex-mk04'] = {item_amount = 1, biomass_amount = 10},
    ['moondrop-diesel'] = {item_amount = 1, biomass_amount = 1},
    ['moondrop-fueloil'] = {item_amount = 1, biomass_amount = 1},
    ['moondrop-gas'] = {item_amount = 1, biomass_amount = 1},
    ['moondrop-kerosene'] = {item_amount = 1, biomass_amount = 1},
    ['moondrop-mk02'] = {item_amount = 5, biomass_amount = 1},
    ['moondrop-mk03'] = {item_amount = 5, biomass_amount = 1},
    ['moondrop-mk04'] = {item_amount = 5, biomass_amount = 1},
    ['mukmoux'] = {item_amount = 1, biomass_amount = 25},
    ['mukmoux-mk02'] = {item_amount = 1, biomass_amount = 25},
    ['mukmoux-mk03'] = {item_amount = 1, biomass_amount = 25},
    ['mukmoux-mk04'] = {item_amount = 1, biomass_amount = 25},
    ['navens'] = {item_amount = 1, biomass_amount = 10},
    ['navens-mk02'] = {item_amount = 1, biomass_amount = 10},
    ['navens-mk03'] = {item_amount = 1, biomass_amount = 10},
    ['navens-mk04'] = {item_amount = 1, biomass_amount = 10},
    ['phagnot'] = {item_amount = 1, biomass_amount = 12},
    ['phagnot-mk02'] = {item_amount = 1, biomass_amount = 12},
    ['phagnot-mk03'] = {item_amount = 1, biomass_amount = 12},
    ['phagnot-mk04'] = {item_amount = 1, biomass_amount = 12},
    ['phadai'] = {item_amount = 1, biomass_amount = 10},
    ['phadai-mk02'] = {item_amount = 1, biomass_amount = 10},
    ['phadai-mk03'] = {item_amount = 1, biomass_amount = 10},
    ['phadai-mk04'] = {item_amount = 1, biomass_amount = 10},
    ['sea-sponge'] = {item_amount = 1, biomass_amount = 5},
    ['sea-sponge-mk02'] = {item_amount = 1, biomass_amount = 5},
    ['sea-sponge-mk03'] = {item_amount = 1, biomass_amount = 5},
    ['sea-sponge-mk04'] = {item_amount = 1, biomass_amount = 5},
    ['scrondrix'] = {item_amount = 1, biomass_amount = 20},
    ['scrondrix-mk02'] = {item_amount = 1, biomass_amount = 20},
    ['scrondrix-mk03'] = {item_amount = 1, biomass_amount = 20},
    ['scrondrix-mk04'] = {item_amount = 1, biomass_amount = 20},
    ['tuuphra'] = {item_amount = 1, biomass_amount = 5},
    ['tuuphra-mk02'] = {item_amount = 1, biomass_amount = 15},
    ['tuuphra-mk03'] = {item_amount = 1, biomass_amount = 20},
    ['tuuphra-mk04'] = {item_amount = 1, biomass_amount = 25},
    ['trits'] = {item_amount = 1, biomass_amount = 30},
    ['trits-mk02'] = {item_amount = 1, biomass_amount = 40},
    ['trits-mk03'] = {item_amount = 1, biomass_amount = 50},
    ['trits-mk04'] = {item_amount = 1, biomass_amount = 60},
    ['ulric'] = {item_amount = 1, biomass_amount = 8},
    ['ulric-mk02'] = {item_amount = 1, biomass_amount = 10},
    ['ulric-mk03'] = {item_amount = 1, biomass_amount = 12},
    ['ulric-mk04'] = {item_amount = 1, biomass_amount = 14},
    ['vonix'] = {item_amount = 1, biomass_amount = 40},
    ['vonix-mk02'] = {item_amount = 1, biomass_amount = 50},
    ['vonix-mk03'] = {item_amount = 1, biomass_amount = 60},
    ['vonix-mk04'] = {item_amount = 1, biomass_amount = 70},
    ['vrauks'] = {item_amount = 1, biomass_amount = 8},
    ['vrauks-mk02'] = {item_amount = 1, biomass_amount = 10},
    ['vrauks-mk03'] = {item_amount = 1, biomass_amount = 12},
    ['vrauks-mk04'] = {item_amount = 1, biomass_amount = 14},
    ['xyhiphoe'] = {item_amount = 1, biomass_amount = 10},
    ['xyhiphoe-mk02'] = {item_amount = 1, biomass_amount = 15},
    ['xyhiphoe-mk03'] = {item_amount = 1, biomass_amount = 20},
    ['xyhiphoe-mk04'] = {item_amount = 1, biomass_amount = 25},
    ['xeno'] = {item_amount = 1, biomass_amount = 10},
    ['xeno-mk02'] = {item_amount = 1, biomass_amount = 20},
    ['xeno-mk03'] = {item_amount = 1, biomass_amount = 30},
    ['xeno-mk04'] = {item_amount = 1, biomass_amount = 40},
    ['arqad'] = {item_amount = 1, biomass_amount = 10},
    ['arqad-mk02'] = {item_amount = 1, biomass_amount = 20},
    ['arqad-mk03'] = {item_amount = 1, biomass_amount = 30},
    ['arqad-mk04'] = {item_amount = 1, biomass_amount = 40},
    ['yotoi'] = {item_amount = 1, biomass_amount = 15},
    ['yotoi-mk02'] = {item_amount = 1, biomass_amount = 25},
    ['yotoi-mk03'] = {item_amount = 1, biomass_amount = 35},
    ['yotoi-mk04'] = {item_amount = 1, biomass_amount = 45},
    ['yaedols'] = {item_amount = 1, biomass_amount = 10},
    ['yaedols-mk02'] = {item_amount = 1, biomass_amount = 20},
    ['yaedols-mk03'] = {item_amount = 1, biomass_amount = 30},
    ['yaedols-mk04'] = {item_amount = 1, biomass_amount = 40},
    ['zipir1'] = {item_amount = 1, biomass_amount = 20},
    ['zipir2'] = {item_amount = 1, biomass_amount = 30},
    ['zipir3'] = {item_amount = 1, biomass_amount = 40},
    ['zipir4'] = {item_amount = 1, biomass_amount = 50},
    ['dry-ralesia'] = {item_amount = 1, biomass_amount = 1},
    ['ralesia-powder'] = {item_amount = 1, biomass_amount = 1},
    ['raw-fiber'] = {item_amount = 1, biomass_amount = 3},
    ['fiber'] = {item_amount = 1, biomass_amount = 3},
    ['micro-fiber'] = {item_amount = 1, biomass_amount = 4},
    ['myoglobin'] = {item_amount = 1, biomass_amount = 1},
    ['collagen'] = {item_amount = 1, biomass_amount = 5},
    ['blood-meal'] = {item_amount = 1, biomass_amount = 2},
    ['crawdad'] = {item_amount = 1, biomass_amount = 100},
    ['dingrido'] = {item_amount = 1, biomass_amount = 200},
    ['phadaisus'] = {item_amount = 1, biomass_amount = 300},
    ['deadhead'] = {item_amount = 10, biomass_amount = 20},
    ['guano'] = {item_amount = 1, biomass_amount = 9},
    ['blood'] = {item_amount = 10, biomass_amount = 5, type = 'fluid'},
    ['a-molasse'] = {item_amount = 30, biomass_amount = 12, type = 'fluid'},
    ['arthropod-blood'] = {item_amount = 10, biomass_amount = 5, type = 'fluid'},
    --['xyhiphoe-blood'] = {item_amount = 10, biomass_amount = 10, type = 'fluid'},
    ['b-molasse'] = {item_amount = 10, biomass_amount = 12, type = 'fluid'},
    ['casein-mixture'] = {item_amount = 10, biomass_amount = 7, type = 'fluid'},
    ['casein-pulp-01'] = {item_amount = 10, biomass_amount = 8, type = 'fluid'},
    ['casein-pulp-02'] = {item_amount = 10, biomass_amount = 9, type = 'fluid'},
    ['casein-solution'] = {item_amount = 10, biomass_amount = 10, type = 'fluid'},
    ['chelator'] = {item_amount = 10, biomass_amount = 12, type = 'fluid'},
    ['fetal-serum'] = {item_amount = 10, biomass_amount = 4, type = 'fluid'},
    ['flavonoids'] = {item_amount = 10, biomass_amount = 15, type = 'fluid'},
    ['milk'] = {item_amount = 10, biomass_amount = 5, type = 'fluid'},
    ['psc'] = {item_amount = 5, biomass_amount = 5, type = 'fluid'},
    ['sweet-syrup'] = {item_amount = 10, biomass_amount = 8, type = 'fluid'},
    ['syrup-01'] = {item_amount = 10, biomass_amount = 7, type = 'fluid'},
    ['xenogenic-cells'] = {item_amount = 5, biomass_amount = 4, type = 'fluid'},
    ['raw-ralesia-extract'] = {item_amount = 10, biomass_amount = 5, type = 'fluid'},
    ['ralesia-extract'] = {item_amount = 10, biomass_amount = 5, type = 'fluid'},
}

return(biomass_convertion)
