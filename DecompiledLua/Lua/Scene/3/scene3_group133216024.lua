local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133216024
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 24006
L2_1.gadget_id = 70210101
L3_1 = {}
L3_1.x = -4947.19
L3_1.y = 200.488
L3_1.z = -2543.124
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\129\151\231\137\169\231\168\187\229\166\187"
L2_1.persistent = true
L2_1.area_id = 18
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 24001
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = -4947.133
L4_1.y = 200.675
L4_1.z = -2542.964
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 175.4
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 24002
L4_1.gadget_id = 70211150
L5_1 = {}
L5_1.x = -4947.351
L5_1.y = 200.135
L5_1.z = -2542.76
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 346.557
L5_1.y = 123.154
L5_1.z = 334.843
L4_1.rot = L5_1
L4_1.level = 26
L4_1.chest_drop_id = 21900007
L4_1.drop_count = 1
L4_1.showcutscene = true
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1024003
L3_1.name = "GADGET_CREATE_24003"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_24003"
L3_1.action = "action_EVENT_GADGET_CREATE_24003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1024004
L4_1.name = "SELECT_OPTION_24004"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_24004"
L4_1.action = "action_EVENT_SELECT_OPTION_24004"
L5_1 = {}
L5_1.config_id = 1024005
L5_1.name = "GADGET_STATE_CHANGE_24005"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_24005"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_24005"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 24006
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1