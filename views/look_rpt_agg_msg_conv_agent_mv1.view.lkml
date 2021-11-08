view: look_rpt_agg_msg_conv_agent_mv1 {
  sql_table_name: `Looker_Load.LOOK_RPT_AGG_MSG_CONV_AGENT_MV1`
    ;;

  dimension: account_id {
    type: number
    sql: ${TABLE}.account_id ;;
  }

  dimension: agent_id {
    type: string
    sql: ${TABLE}.agent_id ;;
  }

  dimension: agent_response_from_assignment {
    type: number
    sql: ${TABLE}.AGENT_RESPONSE_FROM_ASSIGNMENT ;;
  }

  dimension_group: analysis {
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
    sql: ${TABLE}.ANALYSIS_DATE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
