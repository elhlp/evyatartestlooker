view: look_agent_activity_agg {
  sql_table_name: `Looker_Load.LOOK_AGENT_ACTIVITY_AGG`
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

  dimension: away {
    type: number
    sql: ${TABLE}.away ;;
  }

  dimension: away_rate {
    type: number
    sql: ${TABLE}.away_rate ;;
  }

  dimension: back_soon {
    type: number
    sql: ${TABLE}.back_soon ;;
  }

  dimension: back_soon_rate {
    type: number
    sql: ${TABLE}.back_soon_rate ;;
  }

  dimension: logged_in_time {
    type: number
    sql: ${TABLE}.logged_in_time ;;
  }

  dimension: online {
    type: number
    sql: ${TABLE}.online ;;
  }

  dimension: online_rate {
    type: number
    sql: ${TABLE}.online_rate ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
