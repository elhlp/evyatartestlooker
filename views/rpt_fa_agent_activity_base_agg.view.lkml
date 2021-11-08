view: rpt_fa_agent_activity_base_agg {
  sql_table_name: `Looker_Load.RPT_FA_AGENT_ACTIVITY_BASE_AGG`
    ;;

  dimension: account_id {
    type: string
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

  dimension: agent_status {
    type: number
    sql: ${TABLE}.AGENT_STATUS ;;
  }

  dimension: away_engaged_time {
    type: number
    sql: ${TABLE}.AWAY_ENGAGED_TIME ;;
  }

  dimension: away_reason {
    type: string
    sql: ${TABLE}.AWAY_REASON ;;
  }

  dimension: away_time {
    type: number
    sql: ${TABLE}.AWAY_TIME ;;
  }

  dimension: back_in_5_time {
    type: number
    sql: ${TABLE}.BACK_IN_5_TIME ;;
  }

  dimension: backin5_engaged_time {
    type: number
    sql: ${TABLE}.BACKIN5_ENGAGED_TIME ;;
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

  dimension: duration_days {
    type: number
    sql: ${TABLE}.DURATION_DAYS ;;
  }

  dimension: online_time {
    type: number
    sql: ${TABLE}.ONLINE_TIME ;;
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
