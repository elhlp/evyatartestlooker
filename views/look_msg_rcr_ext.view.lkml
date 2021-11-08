view: look_msg_rcr_ext {
  sql_table_name: `Looker_Load.LOOK_MSG_RCR_EXT`
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

  dimension: close_reason {
    type: string
    sql: ${TABLE}.CLOSE_REASON ;;
  }

  dimension: consumer_id {
    type: string
    sql: ${TABLE}.CONSUMER_ID ;;
  }

  dimension: conv_id {
    type: string
    sql: ${TABLE}.CONV_ID ;;
  }

  dimension: conv_skill_id {
    type: number
    sql: ${TABLE}.CONV_SKILL_ID ;;
  }

  dimension_group: conv_start {
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
    sql: ${TABLE}.CONV_START_TIME ;;
  }

  dimension: repeat_14_days {
    type: number
    sql: ${TABLE}.REPEAT_14_DAYS ;;
  }

  dimension: repeat_1_day {
    type: number
    sql: ${TABLE}.REPEAT_1_DAY ;;
  }

  dimension: repeat_1_hour {
    type: number
    sql: ${TABLE}.REPEAT_1_HOUR ;;
  }

  dimension: repeat_30_days {
    type: number
    sql: ${TABLE}.REPEAT_30_DAYS ;;
  }

  dimension: repeat_3_days {
    type: number
    sql: ${TABLE}.REPEAT_3_DAYS ;;
  }

  dimension: repeat_7_days {
    type: number
    sql: ${TABLE}.REPEAT_7_DAYS ;;
  }

  dimension: repeat_skill_ind {
    type: number
    sql: ${TABLE}.REPEAT_SKILL_IND ;;
  }

  dimension: repeat_source_ind {
    type: number
    sql: ${TABLE}.REPEAT_SOURCE_IND ;;
  }

  dimension: software_id {
    type: string
    sql: ${TABLE}.SOFTWARE_ID ;;
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
