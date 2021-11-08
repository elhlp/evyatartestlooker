view: aa_keys {
  sql_table_name: `Looker_Load.aa_keys`
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

  measure: count {
    type: count
    drill_fields: []
  }
}
