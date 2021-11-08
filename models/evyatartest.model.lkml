connection: "lp-bird-bigquery-sandbox"

# include all the views
include: "/views/**/*.view"

datagroup: evyatartest_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: evyatartest_default_datagroup

explore: look_agent_activity_agg2 {}

explore: look_agent_activity_replace {}

explore: dim_agent {}

explore: look_agent_activity_agg {}

explore: look_agent_activity_agg_etl_test {}

explore: look_agent_activity_stg {}

explore: look_msg_rcr {}

explore: look_msg_rcr_ext {}

explore: look_rpt_fa_agent_activity_test {}

explore: look_rpt_agg_15_m_msg_agent_intensity_old {}

explore: rpt_agg_msg_conv_agent_ex {}

explore: look_rpt_agg_msg_conv_agent {}

explore: look_rpt_fa_agent_activity {}

explore: look_rpt_agg_msg_conv_agent_mv1 {}

explore: look_rpt_agg_15_m_msg_agent_intensity {}

explore: rpt_fa_agent_activity_base_agg {}

explore: rpt_fa_agent_activity_stg_bq {}

explore: aa_keys {}

explore: rpt_fa_agent_activity_stg {}

explore: rpt_fa_agent_activity_raw {}

explore: rpt_fa_agent_activity_base_agg_view {}

explore: rpt_fa_agent_activity_base_agg0210301 {}

explore: rpt_fa_agent_activity_base_agg_mv {}

explore: test1 {}

explore: test2 {}

explore: test_mv {}
