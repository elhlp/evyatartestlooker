view: look_rpt_agg_15_m_msg_agent_intensity {
  sql_table_name: `Looker_Load.LOOK_RPT_AGG_15M_MSG_AGENT_INTENSITY`
    ;;

  dimension: account_id {
    type: number
    sql: ${TABLE}.account_id ;;
  }

  dimension: active_conversation_ratio {
    type: number
    sql: ${TABLE}.ACTIVE_CONVERSATION_RATIO ;;
  }

  dimension: active_conversations {
    type: number
    sql: ${TABLE}.ACTIVE_CONVERSATIONS ;;
  }

  dimension: agent_id {
    type: string
    sql: ${TABLE}.AGENT_ID ;;
  }

  dimension_group: agg_date_hr {
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
    sql: ${TABLE}.AGG_DATE_HR ;;
  }

  dimension: assigned_conversations {
    type: number
    sql: ${TABLE}.ASSIGNED_CONVERSATIONS ;;
  }

  dimension: count_active_conversation_ratio {
    type: number
    sql: ${TABLE}.COUNT_ACTIVE_CONVERSATION_RATIO ;;
  }

  dimension: group_id {
    type: number
    sql: ${TABLE}.GROUP_ID ;;
  }

  dimension: max_conversation_load_rate {
    type: number
    sql: ${TABLE}.MAX_CONVERSATION_LOAD_RATE ;;
  }

  dimension: max_slots {
    type: number
    sql: ${TABLE}.MAX_SLOTS ;;
  }

  dimension: min_conversation_load_rate {
    type: number
    sql: ${TABLE}.MIN_CONVERSATION_LOAD_RATE ;;
  }

  dimension: no_events {
    type: number
    sql: ${TABLE}.NO_EVENTS ;;
  }

  dimension: prev_state_id {
    type: number
    sql: ${TABLE}.PREV_STATE_ID ;;
  }

  dimension: sum_conversation_load_rate {
    type: number
    sql: ${TABLE}.SUM_CONVERSATION_LOAD_RATE ;;
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
