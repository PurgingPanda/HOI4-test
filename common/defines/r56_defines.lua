NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000
-- Focuses
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15

-- Country balance
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 40
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3

-- Military
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04, 0.06,	0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 2000 -- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 2000 -- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 2000  -- Max air experience a country can store
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 32
NDefines.NMilitary.RECON_SKILL_IMPACT = 6
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 8 -- Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 4 -- Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 10

NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 12
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.7
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.000175
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 12
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.1
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.005
NDefines.NMilitary.PLAN_SUPPLY_FACTOR = 0.2
NDefines.NMilitary.DISBAND_MANPOWER_LOSS = 0.0

NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.7
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {5, 5, 3, 4}
NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 192
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = { -- Chances to gain a personality trait for new generals
	0.80, --50% for first trait
	0.40, --15% for second trait after that
	0.05
}

-- Technology
NDefines.NTechnology.BASE_TECH_COST = 80
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 6 -- Base year ahead penalty
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0

-- Air Combat
NDefines.NAir.AIR_WING_XP_LEVELS = {20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 390, 480, 570, 660, 750, 780, 810, 840, 870, 900}
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 300.0
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 4.5
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.01
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 200
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 200 -- Max stats
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 1500 -- Used to balance the damage done while bombing.
NDefines.NAir.COMBAT_STAT_IMPORTANCE_SPEED = 1.5
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2.0
NDefines.NAir.DETECT_CHANCE_FROM_OCCUPATION = 0.15
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.03
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.2
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.100
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.036
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.0075
NDefines.NAir.DISRUPTION_ATTACK_FACTOR = 1.0
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_CHANCE = 2.0 -- Chance to hit a plane in airbase when it is bombed.
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_DAMAGE_FACTOR = 2.0
NDefines.NAir.DETECT_CHANCE_FROM_NIGHT = -0.9
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_CHANCE = 0.1
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_DAMAGE_FACTOR = 50
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.7
NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.05
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = { -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
		0.0, -- PORT_STRIKE
		0.01, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
    }

-- Politics
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 0

-- Ai behaviour
NDefines.NAI.FALLBACK_LOSING_FACTOR = 0
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 24
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_NAVY_TRAINING = 1 -- ai will use at most this ratio of affordable fuel for naval training
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 1
NDefines.NAI.ORG_UNIT_WEAK = 0.55
NDefines.NAI.STR_UNIT_WEAK = 0.55
NDefines.NAI.ORG_UNIT_NORMAL = 0.75
NDefines.NAI.STR_UNIT_NORMAL = 0.75
NDefines.NAI.ORG_UNIT_STRONG = 0.95
NDefines.NAI.STR_UNIT_STRONG = 0.95
NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.9
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 200
NDefines.NAI.GARRISON_FRACTION = 0.05
NDefines.NAI.DYNAMIC_STRATEGIES_THREAT_FACTOR = 6.0
NDefines.NAI.BASE_DISTANCE_TO_CARE = 400.0
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 1.1
NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 14

NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.1 --default 0.25
NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -0.2 --default -0.5

NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3
NDefines.NAI.HEAVILY_FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3
NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 400

-- Navy
NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.6
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 7
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.9
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.30
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 50
NDefines.NNavy.OUT_OF_FUEL_EVASION_FACTOR = -0.75
NDefines.NNavy.ATTRITION_DAMAGE_STR = 0.02
NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_CHANCES = 0.21
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.75
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 2000.0
NDefines.NNavy.NAVAL_MINES_SWEEPING_SPEED_MULT = 0.01
NDefines.NNavy.NAVAL_MINES_NAVAL_SUPREMACY_FACTOR = 0.75
NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_CHANCES = 0.10
NDefines.NNavy.NAVAL_MINES_ACCIDENT_STRENGTH_LOSS = 50.0
NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 1.0 -- 5.0 -- Spotting speed mult against unit transfers
NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 4.17 --25.02 -- Unit transfer and naval invasion base chance detection percentage (if this fails no detection is done on that tick)
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 0.35 --10.0 -- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING but for naval transfer convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 1.20 --20.0 -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING but for naval transfer convoys

NMilitary = {

	
	BASE_CAPTURE_EQUIPMENT_RATIO = 0.02,				-- after a successful land combat, ratio of the equipments that are being captured/salvaged from enemy's lost equipment

	
	NEW_COMMANDER_RANDOM_BASIC_TRAIT_CHANCES = {  -- chances to gain a basic trait for new generals
	},
	
	NEW_COMMANDER_RANDOM_STATUS_TRAIT_CHANCES = {  -- chances to gain a status trait for new generals
	},
	
	NEW_COMMANDER_RANDOM_SKILL_CHANCES = {  -- chances to give a random stat skill for new generals
	},

	NEW_NAVY_LEADER_RANDOM_SKILL_CHANCES = { -- chances to give a random stat skill point for a new admiral
	},
}

NAI = {
	GARRISON_FRACTION = 0.0, 					-- How large part of a front should always be holding the line rather than advancing at the enemy
	
	DIPLOMATIC_ACTION_GOOD_BAD_RATIO_THRESHOLD = 1,
	BASE_RELUCTANCE = 20, 						-- Base reluctance applied to all diplomatic offers
	DIPLOMATIC_ACTION_RANDOM_FACTOR = 0.5, 		-- How much of the AI diplomatic action scoring is randomly determined (1.0 = half random, 2.0 = 2/3rd random, etc)
	DIPLOMATIC_ACTION_PROPOSE_SCORE = 50, 		-- AI must score a diplomatic action at least this highly to propose it themselves
	DILPOMATIC_ACTION_DECLARE_WAR_WARGOAL_BASE = 50, -- Base diplomatic action score bonus to go to war per wargoal
	DIPLOMATIC_ACTION_BREAK_SCORE = -10, 		-- AI must score a diplomatic action less than this to break it off	
	DIPLOMACY_CREATE_FACTION_FACTOR = 0.75,		-- Factor for AI desire to create a new faction. Val < 1.0 makes it less likely to create than to join.
	DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 95, -- AI penalty for diplomatic faction acitons between nations of different ideologies
	DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 15, -- AI bonus acceptance when being asked about faction is a major of the same ideology
	DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 50,	-- Neutral nations have a separate penalty, not wanting to get involved at all, rather than caring much about the difference in ideology
	DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0.2,-- How much the AI takes global tension into account when considering faction actions
	DIPLOMACY_FACTION_WAR_RELUCTANCE = -50,		-- Penalty to desire to enter a faction with a country that we are not fighting wars together with.
	DIPLOMACY_FACTION_TAKE_OVER_RELUCTANCE_VERSUS_HUMAN = 2.0,	-- Multiplier penalty for how much stronger than a human faction member an AI country must be to choose to assume faction leadership.
	DIPLOMACY_SCARED_MINOR_EXTRA_RELUCTANCE = -50, -- extra reluctance to join stuff as scared minor
	DIPLOMACY_FACTION_PLAYER_JOIN = 20,			-- Bonus for human players asking to join a faction.
	DIPLOMACY_BOOST_PARTY_COST_FACTOR = 100.0,	-- Desire to boost party popularity subtracts the daily cost multiplied by this
	DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 5.0,-- Desire to boost relations subtracts the cost multiplied by this
	DIPLOMACY_IMPROVE_RELATION_PP_FACTOR = 0.1,	-- Desire to boost relations adds total PP multiplied by this
	DIPLOMACY_SEND_ATTACHE_COST_FACTOR = 5.0,	-- Desire to send attache substracts the cost multiplied by this
	DIPLOMACY_SEND_ATTACHE_PP_FACTOR = 0.1,	-- Desire to send attache adds total PP multiplied by this
	DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 4,	-- AI will not repeat offers until at least this time has passed, and at most the double
	DIPLOMACY_CALL_ALLY_VALIDITY_DURATION = 1,	-- Overwrite above value for CallAlly and JoinAlly diplo action. This is however fixed, and is not subject to randomness. Also, this is the time the AI will keep the action in its incoming queue without declining it.
	DIPLOMACY_SEND_MAX_FACTION = 0.75,			-- Country should not send away more units than this as expeditionaries
	DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 50,		-- Base value of volunteer acceptance (help is welcome)
	DIPLOMACY_ACCEPT_ATTACHE_BASE = 50,			-- Base value of attache acceptance (help is welcome)
	DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 20, -- Value of opinion that will remove accepting penalty for receiveing the attache
	DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = -100, -- Value of acceptance penalty if the opinion too low 
	DIPLOMACY_FACTION_MAJOR_AT_WAR = 1000.0,	-- Factor that will be multiplied with the surrender level in the desire to offer to the other ai to join a faction
	DIPLOMACY_FACTION_SURRENDER_LEVEL = 20, 	-- How much the recipient nation losing matters for joining a faction
	DIPLO_PREFER_OTHER_FACTION = -200,			-- The country has yet to ask some other faction it would prefer to be a part of.


										





	
	DIVISION_DESIGN_WEIGHTS = {							-- Base values used by AI to evaluate value of a stat
		-- Army Values
		0.5, -- default_morale
		1.0, -- defense
		1.0, -- breakthrough
		1.0, -- hardness
		1.3, -- soft_attack #was 1.2 should build better divs.
		0.0, -- hard_attack
		0.0, -- recon
		0.0, -- entrenchment
		0.0, -- initiative
		0.0, -- casualty_trickleback
		-1.0, -- supply_consumption_factor
		-0.25, -- supply_consumption
		0.0, -- suppression
		0.0, -- suppression_factor
		0.0, -- experience_loss_factor
		0.0, -- equipment_capture_factor
		0.0, -- fuel_capacity
		-- Navy Values
		0.0, -- surface_detection
		0.0, -- sub_detection
		0.0, -- surface_visibility
		0.0, -- sub_visibility
		0.0, -- lg attack
		0.0, -- lg piercing
		0.0, -- hg attack
		0.0, -- hg piercing
		0.0, -- torpedo
		0.0, -- sub attack
		0.0, -- anti air attack
		0.0, -- amphibious_defense
		0.0, -- naval_speed
		0.0, -- range
		0.0, -- mine plant
		0.0, -- mine sweep
		0.0, -- raiding coordination
		0.0, -- patrol coordination
		0.0, -- search and destroy coordination
		-- Air Values
		0.0, -- air_range
		0.0, -- air_defence
		0.0, -- air_attack
		0.0, -- air_agility
		0.0, -- air_bombing
		0.0, -- air_superiority
		0.0, -- naval_strike_attack
		0.0, -- naval_strike_targetting
		0.0, -- air_ground_attack
		0.0, -- air_visibility_factor
		-- Common Values
		1.0, -- max_organisation
		1.0, -- max_strength
		1.0, -- maximum_speed
		1.0, -- armor_value
		0.5, -- ap_attack
		0.0, -- reliability
		0.0, -- reliability_factor
		-0.25, -- weight
		0.0, -- fuel_consumption
		0.0, -- fuel_consumption_factor
		-- Special Values
		0.0, -- strategic_attack
		0.0, -- carrier_size
		0.0, -- acclimatization hot gain
		0.0, -- acclimatization cold gain
		-0.5, -- build_cost_ic
	},


	MAX_UNITS_FACTOR_INVASION_ORDER = 1.0,				-- Factor for max number of units to assign to naval invasion orders
	DESIRED_UNITS_FACTOR_INVASION_ORDER = 1.0,			-- Factor for desired number of units to assign to naval invasion orders
	MIN_UNITS_FACTOR_INVASION_ORDER = 0.5,				-- Factor for min number of units to assign to naval invasion orders #was 1.0 should reduce low unit number naval invasions


	NEW_LEADER_EXTRA_PP_FACTOR = 1.5,					-- Country must have at least this many times extra PP to get new admirals or army leaders #Was 2.0
	ATTACK_HEAVILY_DEFENDED_LIMIT = 0.7,				-- AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%) #was 0.5
	HOUR_BAD_COMBAT_REEVALUATE = 72,                   -- if we are in combat for this amount and it goes shitty then try skipping it #was 100

	

	
	
	ALLY_SUPPLY_RATIO_FOR_UNIT_PRODUCTION = 0.00,		-- supply ratio of ally supply chunks will be added to our own supply chunks (since we will fight around allies as well) modified by produce_unit_for_ally_supply_chunks strat
	

	INVASION_DISTANCE_RANDOMNESS = 250,					-- This higher the value, the more unpredictable the invasions. Compares to actual map distance in pixels. #BASE WAS 300
	

	XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 1.5,		-- AI will at least need this amount of xp compared to cost of a tech to reserch it with XP #BASE WAS 2.0	

	FRONT_EVAL_UNIT_ACCURACY = 0.9,                             -- scale how stupid ai will act on fronts. 0 is potato #BASE WAS 0.7

	MIN_NUM_CONQUERED_PROVINCES_TO_DEPRIO_NAVAL_INVADED_FRONTS = 35,	-- if you conquer this amount of provinces after a naval invasion, it will lose its prio status and will act as a regular front

	BUILDING_TARGETS_BUILDING_PRIORITIES = {				-- buildings in order of pirority when considering building targets strategies. First has the greatest priority, omitted has the lowest. NOTE: not all buildings are supported by building targets strategies.
		'industrial_complex',
		'synthetic_refinery',
		'infrastructure',
		'arms_factory',
		'air_base',
		'radar_station',
		'nuclear_reactor',

	},
}