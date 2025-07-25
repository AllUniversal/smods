return {
    descriptions = {
        Other = {
            load_success = {
                text = {
                    'Mod loaded',
                    '{C:green}successfully!'
                }
            },
            load_failure_d = {
                text = {
                    'Missing {C:attention}dependencies!',
                    '#1#',
                }
            },
            load_failure_c = {
                text = {
                    'Unresolved {C:attention}conflicts!',
                    '#1#'
                }
            },
            load_failure_d_c = {
                text = {
                    'Missing {C:attention}dependencies!',
                    '#1#',
                    'Unresolved {C:attention}conflicts!',
                    '#2#'
                }
            },
            load_failure_o = {
                text = {
                    '{C:attention}Outdated!{} Steamodded',
                    'versions {C:money}0.9.8{} and below',
                    'are no longer supported.'
                }
            },
            load_failure_i = {
                text = {
                    '{C:attention}Incompatible!{} Needs version',
                    '#1# of Steamodded,',
                    'but #2# is installed.'
                }
            },
            load_failure_p = {
                text = {
                    '{C:attention}Prefix Conflict!{}',
                    'This mod\'s prefix is',
                    'the same as another mod\'s.',
                    '({C:attention}#1#{})'
                }
            },
            load_failure_m = {
                text = {
                    '{C:attention}Main File Not Found!{}',
                    'This mod\'s main file',
                    'could not be found.',
                    '({C:attention}#1#{})'
                }
            },
            load_disabled = {
                text = {
                    'This mod has been',
                    '{C:attention}disabled!{}'
                }
            },


            -- card perma bonuses
            card_extra_chips={
                text={
                    "{C:chips}#1#{} extra chips",
                },
            },
            card_x_chips = {
                text = {
                    "{X:chips,C:white}X#1#{} chips"
                }
            },
            card_extra_x_chips = {
                text = {
                    "{X:chips,C:white}X#1#{} extra chips"
                }
            },
            card_extra_mult = {
                text = {
                    "{C:mult}#1#{} extra Mult"
                }
            },
            card_x_mult = {
                text = {
                    "{X:mult,C:white}X#1#{} Mult"
                }
            },
            card_extra_x_mult = {
                text = {
                    "{X:mult,C:white}X#1#{} extra Mult"
                }
            },
            card_extra_p_dollars = {
                text = {
                    "{C:money}#1#{} when scored",
                }
            },
            card_extra_h_chips = {
                text = {
                    "{C:chips}#1#{} chips when held",
                }
            },
            card_h_x_chips = {
                text = {
                    "{X:chips,C:white}X#1#{} chips when held",
                }
            },
            card_extra_h_x_chips = {
                text = {
                    "{X:chips,C:white}X#1#{} extra chips when held",
                }
            },
            card_extra_h_mult = {
                text = {
                    "{C:mult}#1#{} extra Mult when held",
                }
            },
            card_h_x_mult = {
                text = {
                    "{X:mult,C:white}X#1#{} Mult when held",
                }
            },
            card_extra_h_x_mult = {
                text = {
                    "{X:mult,C:white}X#1#{} extra Mult when held",
                }
            },
            card_extra_h_dollars = {
                text = {
                    "{C:money}#1#{} if held at end of round",
                },
            },
            card_extra_repetitions = {
                text = {
                    "{C:attention}#1#{} retriggers",
                },
            },
            artist = {
                text = {
                    "{C:inactive}Artist",
                },
            },
            artist_credit = {
                name = "Artist",
                text = {
                    "{E:1}#1#{}"
                },
            },
        },
        Edition = {
            e_negative_playing_card = {
                name = "Negative",
                text = {
                    "{C:dark_edition}+#1#{} hand size"
                },
            },
        },
        Enhanced = {
            m_gold={
                name="Gold Card",
                text={
                    "{C:money}#1#{} if this",
                    "card is held in hand",
                    "at end of round",
                },
            },
            m_stone={
                name="Stone Card",
                text={
                    "{C:chips}#1#{} chips",
                    "no rank or suit",
                },
            },
            m_mult={
                name="Mult Card",
                text={
                    "{C:mult}#1#{} Mult",
                },
            },
            m_lucky={
                name="Lucky Card",
                text={
                    "{C:green}#1# in #3#{} chance",
                    "for {C:mult}+#2#{} Mult",
                    "{C:green}#6# in #5#{} chance",
                    "to win {C:money}$#4#",
                },
            },
        }
    },
    misc = {
        achievement_names = {
            hidden_achievement = "???",
        },
        achievement_descriptions = {
            hidden_achievement = "Play more to find out!",
        },
        dictionary = {
            b_mods = 'Mods',
            b_mods_cap = 'MODS',
            b_modded_version = 'Modded Version!',
            b_steamodded = 'Steamodded',
            b_credits = 'Credits',
            b_open_mods_dir = 'Open Mods directory',
            b_no_mods = 'No mods have been detected...',
            b_mod_list = 'List of Activated Mods',
            b_mod_loader = 'Mod Loader',
            b_developed_by = 'developed by ',
            b_rewrite_by = 'Rewrite by ',
            b_github_project = 'Github Project',
            b_github_bugs_1 = 'You can report bugs and',
            b_github_bugs_2 = 'submit contributions there.',
            b_disable_mod_badges = 'Disable Mod Badges',
            b_author = 'Author',
            b_authors = 'Authors',
            b_unknown = 'Unknown',
            b_lovely_mod = '(Lovely Mod) ',
            b_by = 'By: ',
            b_priority = 'Priority: ',
			b_config = "Config",
			b_additions = 'Additions',
      		b_stickers = 'Stickers',
			b_achievements = "Achievements",
      		b_applies_stakes_1 = 'Applies ',
			b_applies_stakes_2 = '',
			b_graphics_mipmap_level = "Mipmap level",
			b_browse = 'Browse',
			b_search_prompt = 'Search for mods',
			b_search_button = 'Search',
            b_seeded_unlocks = 'Seeded unlocks',
            b_seeded_unlocks_info = 'Enable unlocks and discoveries in seeded runs',
            ml_achievement_settings = {
                'Disabled',
                'Enabled',
                'Bypass Restrictions'
            },
            b_deckskins_lc = 'Low Contrast Colors',
            b_deckskins_hc = 'High Contrast Colors',
            b_deckskins_def = 'Default Colors',
            b_limit = 'Up to '
		},
		v_dictionary = {
			c_types = '#1# Types',
			cashout_hidden = '...and #1# more',
            a_xchips = "X#1# Chips",
            a_xchips_minus = "-X#1# Chips",
            smods_version_mismatch = {
                "Your Steamodded version has changed",
                "since this run was started!",
                "Continuing it may lead to",
                "unexpected behaviour and game crashes.",
                "Starting version: #1#",
                "Current version: #2#",
            }
		},
	}
}
