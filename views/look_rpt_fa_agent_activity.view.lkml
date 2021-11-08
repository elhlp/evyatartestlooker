view: look_rpt_fa_agent_activity {
  sql_table_name: `Looker_Load.LOOK_RPT_FA_AGENT_ACTIVITY`
    ;;

  dimension: account_id {
    type: number
    sql: ${TABLE}.ACCOUNT_ID ;;
  }

  dimension: agent_group_id {
    type: number
    sql: ${TABLE}.AGENT_GROUP_ID ;;
  }

  dimension: agent_id {
    type: string
    sql: ${TABLE}.AGENT_ID ;;
  }

  dimension: away_engaged_time {
    type: number
    sql: ${TABLE}.Away_Engaged_Time ;;
  }

  dimension: away_time {
    type: number
    sql: ${TABLE}.Away_Time ;;
  }

  dimension: back_in_5_time {
    type: number
    sql: ${TABLE}.Back_In_5_Time ;;
  }

  dimension: backin5_engaged_time {
    type: number
    sql: ${TABLE}.Backin5_Engaged_Time ;;
  }

  dimension_group: change_event_time_hr {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CHANGE_EVENT_TIME_HR ;;
  }

  dimension: channel_id {
    type: number
    sql: ${TABLE}.CHANNEL_ID ;;
  }

  dimension: duration_days {
    type: number
    sql: ${TABLE}.DURATION_DAYS ;;
  }

  dimension: online_engaged_time {
    type: number
    sql: ${TABLE}.Online_Engaged_Time ;;
  }

  dimension: online_time {
    type: number
    sql: ${TABLE}.Online_Time ;;
  }

  dimension: prev_state_id {
    type: number
    sql: ${TABLE}.PREV_STATE_ID ;;
  }

  dimension: prev_state_reason_id {
    type: string
    sql: ${TABLE}.PREV_STATE_REASON_ID ;;
  }

  dimension: total_engaged_time {
    type: number
    sql: ${TABLE}.Total_Engaged_Time ;;
  }

  dimension: total_not_engaged_time {
    type: number
    sql: ${TABLE}.Total_Not_Engaged_Time ;;
  }

  dimension: user_type_id {
    type: number
    sql: ${TABLE}.USER_TYPE_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
