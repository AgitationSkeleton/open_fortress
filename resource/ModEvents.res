//=========== (C) Copyright 2005 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
//
// valid data key types are:
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit
//   local  : any data, but not networked to clients
//
// following key names are reserved:
//   local      : if set to 1, event is not networked to clients
//   unreliable : networked, but unreliable
//   suppress   : never fire this event
//   time	: firing server time
//   eventid	: holds the event ID

"ModEvents"
{
	"intro_finish"
	{
		"player"	"short"		// entindex of the player
	}

	"intro_nextcamera"
	{
		"player"	"short"		// entindex of the player
	}	

	"player_changeclass"
	{
		"userid"	"short"		// user ID who changed class
		"class"		"short"		// class that they changed to
	}

	"player_death"		// a game event, name may be 32 charaters long
	{
		// this extends the original player_death 
		"userid"	"short"   	// user ID who died				
		"attacker"	"short"	 	// user ID who killed
		"weapon"	"string" 	// weapon name killer used 
		"damagebits"	"long"		// bits of type of damage
		"customkill"	"short"		// type of custom kill
		"assister"	"short"		// user ID of assister
		"dominated"	"short"		// did killer dominate victim with this kill
		"assister_dominated" "short"	// did assister dominate victim with this kill
		"revenge"	"short"		// did killer get revenge on victim with this kill
		"assister_revenge" "short"	// did assister get revenge on victim with this kill
	}
	
	"object_destroyed"
	{			
		"userid"	"short"   	// user ID who died				
		"attacker"	"short"	 	// user ID who killed
		"assister"	"short"		// user ID of assister
		"weapon"	"string" 	// weapon name killer used 
		"objecttype"	"short"		// type of object destroyed
	}

	"tf_map_time_remaining"
	{
		"seconds"	"long"
	}

	"tf_game_over"
	{
		"reason"	"string"	// why the game is over ( timelimit, winlimit )
	}
	"ctf_flag_captured"
	{
		"capping_team"			"short"
		"capping_team_score"	"short"
	}
	"controlpoint_initialized"
	{
	}
	"controlpoint_updateimages"
	{
		"index"		"short"		// index of the cap being updated
	}
	"controlpoint_updatelayout"
	{
		"index"		"short"		// index of the cap being updated
	}
	"controlpoint_updatecapping"
	{
		"index"		"short"		// index of the cap being updated
	}
	"controlpoint_updateowner"
	{
		"index"		"short"		// index of the cap being updated
	}
	"controlpoint_starttouch"
	{
		"player"	"short"		// entindex of the player
		"area"		"short"		// index of the control point area
	}

	"controlpoint_endtouch"
	{
		"player"	"short"		// entindex of the player
		"area"		"short"		// index of the control point area
	}
	
	"controlpoint_pulse_element"
	{
		"player"	"short"		// entindex of the player
	}

	"controlpoint_fake_capture"
	{
		"player"	"short"		// entindex of the player
		"int_data"	"short"
	}

	"controlpoint_fake_capture_mult"
	{
		"player"	"short"		// entindex of the player
		"int_data"	"short"
	}

	"teamplay_round_start"			// round restart
	{
		"full_reset"	"bool"		// is this a full reset of the map
	}
	
	"teamplay_round_active"			// called when round is active, players can move
	{
		// nothing for now
	}

	"teamplay_waiting_begins"
	{
		// nothing for now
	}
	
	"teamplay_waiting_ends"
	{
		// nothing for now
	}
	
	"teamplay_waiting_abouttoend"
	{
	}

	"teamplay_restart_round"
	{
		// nothing for now
	}

	"teamplay_ready_restart"
	{
		// nothing for now
	}

	"teamplay_round_restart_seconds"
	{
		"seconds"	"short"
	}

	"teamplay_team_ready"
	{
		"team"		"byte"		// which team is ready
	}

	"teamplay_round_win"
	{
		"team"		"byte"		// which team won the round
		"winreason"	"byte"		// the reason the team won
		"flagcaplimit"	"short"		// if win reason was flag cap limit, the value of the flag cap limit
		"full_round"	"short"		// was this a full round or a mini-round
		"round_time"	"float"		// elapsed time of this round
		"losing_team_num_caps"	"short"	// # of caps this round by losing team
		"was_sudden_death" "byte"	// did a team win this after entering sudden death
	}

	"death_match_end"
	{
	}

	"teamplay_update_timer"
	{
	}

	"teamplay_round_stalemate"
	{
		"reason"	"byte"		// why the stalemate is occuring
	}
	
	"teamplay_overtime_begin"
	{
		// nothing for now
	}	
	
	"teamplay_overtime_end"
	{
		// nothing for now
	}		
	
	"teamplay_suddendeath_begin"
	{
		// nothing for now
	}
	
	"teamplay_suddendeath_end"
	{
		// nothing for now
	}	
	
	"teamplay_game_over"
	{
		"reason"	"string"	// why the game is over ( timelimit, winlimit )
	}

	"teamplay_map_time_remaining"
	{
		"seconds"	"short"
	}

	"teamplay_broadcast_audio"
	{
		"team"		"byte"		// which team should hear the broadcast. 0 will make everyone hear it.
		"sound"		"string"	//sound to play
	}

	"teamplay_timer_flash"
	{
		"time_remaining"	"short"	// how many seconds until the round ends
	}	

	"teamplay_timer_time_added"
	{
		"timer"	"short"		// entindex of the timer	
		"seconds_added"	"short"		// how many seconds were added to the round timer	
	}

	"teamplay_point_startcapture"
	{
		"cp"		"byte"			// index of the point that was captured
		"cpname"	"string"		// name of the point
		"team"		"byte"			// which team capped
		"cappers"	"string"		// string where each character is a player index of someone that capped
	}

	"teamplay_point_captured"
	{
		"cp"		"byte"			// index of the point that was captured
		"cpname"	"string"		// name of the point
		"team"		"byte"			// which team capped
		"cappers"	"string"		// string where each character is a player index of someone that capped
	}

	"teamplay_capture_blocked"
	{
		"cp"		"byte"			// index of the point that was blocked
		"cpname"	"string"		// name of the point
		"blocker"	"byte"			// index of the player that blocked the cap
	}
	"teamplay_flag_event"
	{
		"player"	"short"			// player this event involves
		"eventtype"	"short"			// pick up, capture, defend, dropped
	}
	"teamplay_win_panel"		
	{
		"panel_style"		"byte"		// for client to determine layout		
		"winning_team"		"byte"		
		"winreason"		"byte"		// the reason the team won
		"cappers"		"string"	// string where each character is a player index of someone that capped
		"flagcaplimit"		"short"		// if win reason was flag cap limit, the value of the flag cap limit
		"blue_score"		"short"		// red team score
		"red_score"		"short"		// blue team score
		"blue_score_prev"	"short"		// previous red team score
		"red_score_prev"	"short"		// previous blue team score
		"round_complete"	"short"		// is this a complete round, or the end of a mini-round
		"rounds_remaining"	"short"		// # of rounds remaining for wining team, if mini-round
		"player_1"		"short"
		"player_1_points"	"short"
		"player_2"		"short"
		"player_2_points"	"short"
		"player_3"		"short"
		"player_3_points"	"short"
	}
	
	"player_hurt"
	{
		"userid" "short"
		"health" "short"
		"attacker" "short"
		"damageamount" "short"
		"custom"	"short"
		"showdisguisedcrit" "bool"	// if our attribute specifically crits disguised enemies we need to show it on the client
		"crit" "bool"
		"weaponid" "short"
		"victim_index"	"short"	// entindex who died
		"attacker_index"	"short"		// entindex that killed
    }
	
	"teamplay_teambalanced_player"
	{
		"player"	"short"		// entindex of the player
		"team"		"byte"		// which team the player is being moved to
	}

	"show_freezepanel"
	{
		"killer"	"short"		// entindex of the killer entity
	}

	"hide_freezepanel"
	{
	}

	"freezecam_started"
	{
	}

	"localplayer_changeteam"
	{
	}

	"localplayer_changeclass"
	{
	}
		
	"building_info_changed"
	{
		"building_type"		"byte"
		"remove"			"byte"
	}

	"localplayer_changedisguise"
	{
		"disguised"		"bool"
	}
	
	"player_account_changed"
	{
		"old_value"		"short"
		"new_value"		"short"
	}
	
	"spy_pda_reset"
	{
	}

	"flagstatus_update"
	{
	}

	"player_stats_updated"
	{
		"forceupload"	"bool"
	}
	"playing_commentary"
	{
	}
	
	"player_chargedeployed"
	{
		"userid"	"short"		// user ID who changed class
	}
	
	"player_builtobject"
	{
		"userid"	"short"		// user ID of the spy
		"object"	"byte"
	}
	
	"achievement_earned"
	{
		"player"		"byte"		// entindex of the player
		"achievement"	"short"		// achievement ID
	}
	
	"spec_target_updated"
	{
	}
	
	"escort_speed"
	{
		"team"		"byte"			// which team
		"speed"		"byte"
		"players"	"byte"
	}
	
	"escort_progress"
	{
		"team"		"byte"			// which team
		"progress"	"float"
		"reset"		"bool"
	}

	"escort_recede"
	{
		"team"			"byte"		// which team
		"recedetime"	"float"
	}
	
	"player_escort_score"
	{
		"player"	"byte"
		"points"	"byte"
	}
	
	"arena_match_maxstreak"
	{
		"team"	"byte"
		"streak"	"byte"
	}

	"arena_round_start"			// called when round is active, players can move
	{
		// nothing for now
	}
	"arena_win_panel"		
	{
		"panel_style"		"byte"		// for client to determine layout		
		"winning_team"		"byte"		
		"winreason"		"byte"		// the reason the team won
		"cappers"		"string"	// string where each character is a player index of someone that capped
		"flagcaplimit"		"short"		// if win reason was flag cap limit, the value of the flag cap limit
		"blue_score"		"short"		// red team score
		"red_score"		"short"		// blue team score
		"blue_score_prev"	"short"		// previous red team score
		"red_score_prev"	"short"		// previous blue team score
		"round_complete"	"short"		// is this a complete round, or the end of a mini-round
		"player_1"		"short"
		"player_1_damage"	"short"
		"player_1_healing"	"short"
		"player_1_lifetime"	"short"
		"player_1_kills"	"short"
		"player_2"		"short"
		"player_2_damage"	"short"
		"player_2_healing"	"short"
		"player_2_lifetime"	"short"
		"player_2_kills"	"short"
		"player_3"		"short"
		"player_3_damage"	"short"
		"player_3_healing"	"short"
		"player_3_lifetime"	"short"
		"player_3_kills"	"short"
		"player_4"		"short"
		"player_4_damage"	"short"
		"player_4_healing"	"short"
		"player_4_lifetime"	"short"
		"player_4_kills"	"short"
		"player_5"		"short"
		"player_5_damage"	"short"
		"player_5_healing"	"short"
		"player_5_lifetime"	"short"
		"player_5_kills"	"short"
		"player_6"		"short"
		"player_6_damage"	"short"
		"player_6_healing"	"short"
		"player_6_lifetime"	"short"
		"player_6_kills"	"short"
	}
}