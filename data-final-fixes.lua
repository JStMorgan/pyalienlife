local FUN = require("__pycoalprocessing__/prototypes/functions/functions")

--ADAPTATIONS


for _, drill in pairs(data.raw['mining-drill']) do
	drill.allowed_effects = {"consumption", "speed", "pollution"}
end

local recipes_list =
	{
  "mosfet",
	"moss-farm-mk01",
  "moss-farm-mk02",
  "moss-farm-mk03",
  "moss-farm-mk04",
  "seaweed-crop-mk01",
  "seaweed-crop-mk02",
  "seaweed-crop-mk03",
  "seaweed-crop-mk04",
  "spore-collector-mk01",
  "spore-collector-mk02",
  "spore-collector-mk03",
  "spore-collector-mk04",
  "fwf-mk01",
  "fwf-mk02",
  "fwf-mk03",
  "fwf-mk04",
  "micro-mine-mk01",
  "micro-mine-mk02",
  "micro-mine-mk03",
  "micro-mine-mk04",
  "biofactory-mk01",
  "biofactory-mk02",
  "biofactory-mk03",
  "biofactory-mk04",
  "incubator-mk01",
  "incubator-mk02",
  "incubator-mk03",
  "incubator-mk04",
  "creature-chamber-mk01",
  "creature-chamber-mk02",
  "creature-chamber-mk03",
  "creature-chamber-mk04",
  "vrauks-paddock-mk01",
  "vrauks-paddock-mk02",
  "vrauks-paddock-mk03",
  "vrauks-paddock-mk04",
  "slaughterhouse-mk01",
  "slaughterhouse-mk02",
  "slaughterhouse-mk03",
  "slaughterhouse-mk04",
  "sponge-culture-mk01",
  "sponge-culture-mk02",
  "sponge-culture-mk03",
  "sponge-culture-mk04",
  "ulric-corral-mk01",
  "ulric-corral-mk02",
  "ulric-corral-mk03",
  "ulric-corral-mk04",
  "ralesia-plantation-mk01",
  "tuuphra-plantation-mk01",
  "tuuphra-plantation-mk02",
  "tuuphra-plantation-mk03",
  "tuuphra-plantation-mk04",
  "mukmoux-pasture-mk01",
  "mukmoux-pasture-mk02",
  "mukmoux-pasture-mk03",
  "mukmoux-pasture-mk04",
  "arthurian-pen-mk01",
  "arthurian-pen-mk02",
  "arthurian-pen-mk03",
  "arthurian-pen-mk04",
  "data-array",
  "navens-culture-mk01",
  "navens-culture-mk02",
  "navens-culture-mk03",
  "navens-culture-mk04",
  "yotoi-aloe-orchard-mk01",
  "yotoi-aloe-orchard-mk02",
  "yotoi-aloe-orchard-mk03",
  "yotoi-aloe-orchard-mk04",
  "dhilmos-pool-mk01",
  "dhilmos-pool-mk02",
  "dhilmos-pool-mk03",
  "dhilmos-pool-mk04",
  "scrondrix-pen-mk01",
  "scrondrix-pen-mk02",
  "scrondrix-pen-mk03",
  "scrondrix-pen-mk04",
  "rennea-plantation-mk01",
  "rennea-plantation-mk02",
  "rennea-plantation-mk03",
  "rennea-plantation-mk04",
  "phadai-enclosure-mk01",
  "phadai-enclosure-mk02",
  "phadai-enclosure-mk03",
  "phadai-enclosure-mk04",
  "auog-paddock-mk01",
  "auog-paddock-mk02",
  "auog-paddock-mk03",
  "auog-paddock-mk04",
  "atomizer-mk01",
  "atomizer-mk02",
  "atomizer-mk03",
  "atomizer-mk04",
  "fish-farm-mk01",
  "fish-farm-mk02",
  "fish-farm-mk03",
  "fish-farm-mk04",
  "yaedols-culture-mk01",
  "yaedols-culture-mk02",
  "yaedols-culture-mk03",
  "yaedols-culture-mk04",
  "dingrits-pack-mk01",
  "dingrits-pack-mk02",
  "dingrits-pack-mk03",
  "dingrits-pack-mk04",
  "vonix-den-mk01",
  "vonix-den-mk02",
  "vonix-den-mk03",
  "grods-swamp-mk01",
  "grods-swamp-mk02",
  "grods-swamp-mk03",
  "grods-swamp-mk04",
  "phagnot-corral-mk01",
  "phagnot-corral-mk02",
  "phagnot-corral-mk03",
  "phagnot-corral-mk04",
  "bhoddos-culture-mk01",
  "bhoddos-culture-mk02",
  "bhoddos-culture-mk03",
  "bhoddos-culture-mk04",
  "xenopen-mk01",
  "xenopen-mk02",
  "xenopen-mk03",
  "xenopen-mk04",
  "arqad-hive-mk01",
  "arqad-hive-mk02",
  "arqad-hive-mk03",
  "arqad-hive-mk04",
  "bio-reactor-mk01",
  "bio-reactor-mk02",
  "bio-reactor-mk03",
  "bio-reactor-mk04",
  "cridren-enclosure-mk01",
  "cridren-enclosure-mk02",
  "cridren-enclosure-mk03",
  "cridren-enclosure-mk04",
  "zipir-reef-mk01",
  "zipir-reef-mk02",
  "zipir-reef-mk03",
  "zipir-reef-mk04",
  "fawogae-plantation-mk01",
  "sap-extractor-mk01",
  "sap-extractor-mk02",
  "sap-extractor-mk03",
  "sap-extractor-mk04",
  "trits-reef-mk01",
  "trits-reef-mk02",
  "trits-reef-mk03",
  "trits-reef-mk04",
  "outpost",
  "food-bowl",
  "generator-1",
  "generator-2",
  "pyphoon-bay",
  "lb-control-tower",
  "lb-requester-chest",
  "lb-provider-chest",
  "lb-storage-chest",
  "mega-farm",
  "vat-brain",
  "harvester",
  "collector",
  "caravan",
  "land-bot",
  "py-locomotive",
  "zogna-bacteria",
  "formamide",
  "artificial-blood",
  "fish-oil",
  "manure-bacteria",
  "liquid-manure",
  "creamy-latex",
  "formic-acid",
  "biomass-1",
  "biomass-2",
  "wood-seedling",
  "wood-seeds",
  "empty-petri-dish",
  "coke-co2",
  "agar",
  "petri-dish",
  "moss-gen",
  "cage",
  "neuroprocessor",
  'py-science-pack-2',
  "fertilizer-1",
  "fertilizer-4",
  "flutec-pp6",
  "cobalt-fluoride",
  "decalin",
  "flavonoids",
  "cytostatics",
  "microcin-j25",
  "resveratrol",
  "gh",
  "lard-from-brains",
  "hcl-from-guts",
  "olechemicals-from-skin",
  "pelt-processing",
  "reca",
  "mixed-ores",
  "cobalt-extract",
  "cobalt-sulfate",
  "cobalt-sulfate-02",
  "cobalt-oxide",
  "cobalt-nx",
  "dried-grods",
  "zymogens",
  "mmp",
  "peptidase-m58",
  "alien-enzymes",
  "antiviral",
  "nitrogen-mustard",
  "pacifastin",
  "metallic-glass",
  "ticocr-alloy",
  "nanochondria",
  "bmp",
  "hyaline",
  "cellulose-00",
  "cellulose-02",
  "lignin",
  "lignin-to-aromatics",
  "pheromones",
  "neuromorphic-chip",
  "nano-cellulose",
  "gasoline-cellulose",
  "filtration-media-3",
  "cellulose-gasification",
  "yotoi-cellulose",
  "biofilm-3",
  "manure-to-biomass",
  "manure-to-crude",
  "sodium-alginate",
  "latex-slab",
  "latex",
  "stopper",
  "sap-01",
  "bio-container",
  "naven-coal",
  "oleochemical-combustion",
  "fish-oil-combustion",
  "lard-combustion",
  "ethanol-combustion",
  "seeds-extract-01",
  "syrup-01",
  "energy-drink",
  "a-molasse",
  "sweet-syrup",
  "sugar",
  "b-molasse",
  "ethanol",
  "lime-from-shell",
  "replicator-bioreserve",
  "oleochemicals-3",
  "blood-to-iron",
  "meat-to-iron",
  "meat-and-gut-to-copper",
  "arthropod-blood-to-copper",
  "tuuphra-to-copper",
  "meat-to-copper",
  "guts-to-copper",
  "fish-to-iron",
  "tuupha-to-iron",
  "fawogae-to-iron",
  "fish-to-tin",
  "meat-to-nitrogen",
  "guts-to-chlorine",
  "blood-to-chlorine",
  "brain-guts-to-zinc",
  "grod-to-zinc",
  "blood-to-zinc",
  "bhoddos-to-ti",
  "navens-to-ti",
  "yaedol-to-sulfur",
  "fawogae-to-sulfur",
  "rennea-to-copper",
  "yaedols-to-copper",
  "brain-to-zinc",
  "guts-to-zinc",
  "carapace-to-al",
  "spikes-to-mo",
  "tuuphra-to-mo",
  "cridren-seeds-to-mo",
  "yotoi-leaves-to-chromium",
  "yotoi-fruit-to-chromium",
  "meat-to-chromium",
  "yotoi-seed-to-chromium",
  "meat-to-tin",
  "yotoi-fruit-to-tin",
  "grod-to-tin",
  "navens-to-tin",
  "manure-to-nitrogen",
  "fawogae-spore",
  "petri-dish-bacteria",
  "plasmids",
  "retrovirus",
  "retrovirus-2",
  "cdna",
  "primers",
  "dna-polymerase",
  "dna-polymerase-2",
  "alien-sample-02",
  "alien-sample-03",
  "gta",
  "cysteine",
  "adam42-gen",
  "zinc-finger-proteins",
  "anabolic-rna",
  "propeptides",
  "purine-analogues",
  "immunosupressants",
  "antitumor",
  "dynemicin",
  "enediyne",
  "enzyme-pks",
  "recombinant-ery",
  "recombinant-ery-2",
  "orexigenic",
  "moss-1",
  "moss-2",
  "moss-3",
  "moss-4",
  "phytoplankton-2",
  "seaweed",
  "seaweed-2",
  "seaweed-3",
  "seaweed-4",
  "seaweed-9",
  "seaweed-5",
  "seaweed-6",
  "seaweed-7",
  "fetal-serum-01",
  "vrauks",
  "vrauks-codex",
  "earth-generic-sample",
  "vrauks-food-01",
  "vrauks-food-02",
  "cottongut-food-01",
  "cottongut-food-02",
  "korlex-food-01",
  "korlex-food-02",
  "vrauks-mature-01",
  "vrauks-mature-02",
  "vrauks-mk02",
  "vrauks-mk03",
  "vrauks-mk04",
  "ulric",
  "ulric-codex",
  "earth-horse-sample",
  "ulric-food-01",
  "ulric-food-02",
  "ulric-mature-01",
  "ulric-mature-02",
  "ulric-mk02",
  "ulric-mk03",
  "ulric-mk04",
  "sea-sponge",
  "sea-sponge-codex",
  "earth-sea-sponge-sample",
  "sea-sponge-processing-01",
  "sea-sponge-sprouts-processing-01",
  "sea-sponge-sprouts",
  "sea-sponge-sprouts-2",
  "sea-sponge-sprouts-3",
  "sea-sponge-sprouts-4",
  "sea-sponge-mk02",
  "sea-sponge-mk03",
  "sea-sponge-mk04",
  "ralesia-sample",
  "ralesia-codex",
  "earth-flower-sample",
  "replicator-ralesia",
  "ralesias-mk02",
  "ralesias-mk03",
  "ralesias-mk04",
  "mukmoux",
  "mukmoux-codex",
  "earth-cow-sample",
  "mukmoux-food-01",
  "mukmoux-food-02",
  "mukmoux-mature-01",
  "mukmoux-mature-02",
  "mukmoux-mk02",
  "mukmoux-mk03",
  "mukmoux-mk04",
  "tuuphra-sample",
  "tuuphra-codex",
  "earth-potato-sample",
  "tuuphra-seeds",
  "replicator-tuuphra",
  "tuuphra-mk02",
  "tuuphra-mk03",
  "tuuphra-mk04",
  "arthurian",
  "arthurian-codex",
  "earth-lizard-sample",
  "arthurian-food-01",
  "arthurian-food-02",
  "arthurian-grow-01",
  "arthurian-mature-01",
  "arthurian-mature-02",
  "arthurian-mk02",
  "arthurian-mk03",
  "arthurian-mk04",
  "navens-sample",
  "navens-codex",
  "navens-spore",
  "navens-mk02",
  "navens-mk03",
  "navens-mk04",
  "yotoi-sample",
  "yotoi-codex",
  "earth-tropical-tree-sample",
  "yotoi-seeds",
  "yotoi-leaves",
  "replicator-yotoi",
  "replicator-yotoi-fruit",
  "yotoi-mk02",
  "yotoi-mk03",
  "yotoi-mk04",
  "dhilmos",
  "dhilmos-codex",
  "dhilmos-grow-01",
  "dhilmos-mature-01",
  "dhilmos-mature-02",
  "dhilmos-food-01",
  "dhilmos-food-02",
  "dhilmos-mk02",
  "dhilmos-mk03",
  "dhilmos-mk04",
  "scrondrix",
  "scrondrix-codex",
  "earth-roadrunner-sample",
  "scrondrix-mature-01",
  "scrondrix-mature-02",
  "scrondrix-mk02",
  "scrondrix-mk03",
  "scrondrix-mk04",
  "rennea-sample",
  "rennea-codex",
  "earth-sunflower-sample",
  "rennea-seeds",
  "replicator-rennea",
  "rennea-mk02",
  "rennea-mk03",
  "rennea-mk04",
  "phadai",
  "phadai-codex",
  "earth-tiger-sample",
  "phadai-food-01",
  "phadai-food-02",
  "phadai-mature-01",
  "phadai-mature-02",
  "phadai-mk02",
  "phadai-mk03",
  "phadai-mk04",
  "auog",
  "auog-codex",
  "earth-bear-sample",
  "auog-food-01",
  "auog-food-02",
  "auog-mature-01",
  "auog-mature-02",
  "charged-auog",
  "auog-mk02",
  "auog-mk03",
  "auog-mk04",
  "fish-food-01",
  "fish-food-02",
  "fish-sex-pup-01",
  "fish-sex-pup-02",
  "fish-mature-01",
  "yaedols-sample",
  "yaedols-codex",
  "yaedols-spores",
  "yaedols-mk02",
  "yaedols-mk03",
  "yaedols-mk04",
  "dingrits-codex",
  "earth-wolf-sample",
  "dingrits-food-01",
  "dingrits-food-02",
  "kmauts-codex",
  "vonix-codex",
  "grod-sample",
  "grod-codex",
  "earth-jute-sample",
  "phagnot-codex",
  "earth-giraffe-sample",
  "phagnot-food-01",
  "phagnot-food-02",
  "bhoddos-sample",
  "bhoddos-codex",
  "xeno-codex",
  "arqad-codex",
  "cridren-sample",
  "cridren-codex",
  "earth-venus-fly-sample",
  "zipir-codex",
  "earth-crustacean-sample",
  "zipir-food-01",
  "zipir-food-02",
  "trits-codex",
  "xyhiphoe-codex",
  "starch-b",
  "starch-2-b",
  "fertilizer-3",
  "antelope-enclosure-mk01",
  "kicalk-sample",
  "kicalk-codex",
  "earth-palmtree-sample",
  "cadaveric-arum-sample",
  "cadaveric-arum-codex",
  "cadaveric-arum-mk01",
  "cadaveric-arum-mk02",
  "cadaveric-arum-mk03",
  "cadaveric-arum-mk04",
  "kicalk-plantation-mk01",
  "kicalk-plantation-mk02",
  "kicalk-plantation-mk03",
  "kicalk-plantation-mk04",
  "antelope",
  "antelope-codex",
  "earth-antelope-sample",
  "fiber-b",
  "seaweed-8",
  "mukmoux-manure-03",
  "mukmoux-manure-03-food",
  "bones-to-phosphate",
  "carapace-to-re",
  "meat-to-cyanic",
  "kicalk-to-iron",
  "cadaveric-to-sulfur",
  "cadaveric-to-copper",
  "blood-to-urea",
  "ethylene-from-fruit",
  "fiber-01",
  "phenol-02",
  "filtration-media-4",
  "urea-from-liquid-manure",
  "yotoi-fiber",
  "kicalk-fiber",
  "cellulose-01",
  "methane-from-liquid-manure",
  "chithin-to-phosphate",
  "meat-to-phosphate",
  "fish-to-phosphate",
  "wood-seeds-to-phosphate",
  "rennea-to-phosphate",
  "biopolymer-2",
  "phenol-3",
  "log-organics-2",
  "organics-from-wood-2",
  "soil-separation-2",
  "biomass-1-a",
  "dried-grods-02",
  "gas-bladder-to-natura-gas",
  "concrete-02"
	}

--adding to module limitation list
FUN.productivity(recipes_list)

local mod_cats =
  {
    "tree",
    "seaweed",
    "moss",
    "sap",
    "ulric",
    "sponge",
    "ralesia",
    "mukmoux",
    "tuuphra",
    "arthurian",
    "navens",
    "yotoi",
    "rennea",
    "dhilmos",
    "scrondrix",
    "phadai",
    "auog",
    "fish",
    "yaedols",
    "dingrits",
    "kmauts",
    "vonix",
    "grod",
    "phagnot",
    "bhoddos",
    "arqad",
    "xeno",
    "kicalk",
    "cridren",
    "antelope",
    "zipir",
    "trits",
    "arum",
    "vrauks",
    "xyhiphoe",
    "korlex",
    "fawogae",
    "moondrop",
    "cottongut",
    "guar"
  }

--log(serpent.block(data.raw.module['effectivity-module']))

--log(serpent.block(data.raw.module["moondrop"]))
