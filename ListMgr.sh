prototype ListMgr
{
  void @add_bullet_above();
  void @add_bullet_at_bor();
  void @add_bullet_at_eor();
  void @add_bullet_at_lc(str lc);
  void @add_bullet_at_next_eor();
  void @add_bullet_below();
  void @add_double_q();
  void @add_rubric(str lc);
  void @add_rubric_above(str lc);
  void @add_small_segment_above(int is_bullet);
  void @add_subbullet_above();
  void @add_subbullet_below();
  void @add_subrubric_above();
  void @add_subrubric_below(str lc);
  void @add_text_date_and_time();
  void @add_text_date_and_time_fixed_w();
  void @add_text_multiedit();
  void @apply_2_line_format();
  void @bob();
  void @bobbs();
  str  @bobsr();
  str  @boca();
  void @bor();
  void @convert_line_to_lower_case();
  str  @convert_line_to_proper_case();
  void @convert_line_to_spaces();
  void @convert_line_to_underscores();
  void @copy_and_paste_bullet();
  void @copy_and_paste_rubric();
  void @copy_and_paste_subbullet();
  int  @count_bullets();
  str  @count_bullets_string();
  int  @count_lines_in_bs();
  int  @count_lines_in_bullet();
  int  @count_lines_in_rubric();
  int  @count_rubrics();
  int  @count_subbullets_int();
  str  @count_subbullets_str();
  str  @current_area_type();
  str  @current_line_type();
  void @cursor_to_initial_file_open_pos();
  void @cursor_to_my_bof();
  void @cursor_to_starting_point();
  void @cut_big_segment();
  void @cut_bullet();
  void @cut_rubric();
  void @cut_subbullet();
  str  @delete_bullet();
  void @delete_carriage_returns();
  void @prepare_small_segment_for_pstng();
  void @delete_next_rubric_header();
  str  @delete_rubric();
  void @delete_text_lc_on_cl();
  str  @delete_subbullet();
  void @eor();
  void @find_bobs_or_previous_bs();
  void @find_bookmark_primary();
  void @find_bor_or_previous_rubric();
  void @find_from_lc_known(str lc);
  int  @find_next_big_segment();
  str  @find_next_bobs();
  // (!rfsp)
  str  @find_next_bsr();
  void @find_next_content_area();
  int  @find_next_rubric();
  str  @find_next_small_segment();
  str  @find_previous_big_segment();
  str  @find_previous_bullet();
  str  @find_previous_content_area();
  int  @first_5_characters_is_month();
  void @fix_fat_colon();
  void @fix_fat_rubric();
  void @format_data_2();
  int  @get_sj_cuttoff_column();
  void @hc_big_segment();
  void @hc_big_segment_content();
  void @hc_bullet();
  void @hc_bullet_content_dinc();
  str  @hc_line();
  str  @hc_object();
  void @hc_perimeter_button();
  void @hc_rubric();
  void @hc_small_segment();
  void @hc_small_segment_con_inc();
  void @hc_small_segment_content_dinc();
  str  @hc_subject();
  str  @hc_word_uc();
  void @import_and_format_innovation_l1();
  int  @is_big_segment();
  int  @is_bs();
  int  @is_bullet();
  int  @is_bullet_file_descriptive(str &error_message);
  int  @is_bullet_or_subbullet();
  int  @is_last_bullet();
  int  @is_last_small_segment();
  int  @is_rubric();
  int  @is_structured_line();
  int  @is_subbullet();
  str  @get_location_refiner();
  void @look_up_bs_information();
  void @look_up_bullet_information();
  void @look_up_rubric_information();
  str  @look_up_rubrics_source_lc(int &lc_is_found);
  str  @look_up_rubrics_asap_lc(int &lc_is_found);
  void @mor();
  void @move_bullet_to_appropriate_lc(int return_home);
  void @move_bullet_to_bor();
  void @move_bullet_to_calendar(int return_home);
  void @move_bullet_to_eor_alone();
  void @move_bullet_to_lc_alone(str lc);
  void @move_bullet_to_lc_wme(str lc, str fp);
  void @paste_after();
  void @paste_after_with_subbullet();
  void @paste_before_with_subbullet();
  void @paste_to_eor();
  void @paste_with_wikipedia_format();
  void @paste_without_wrapping();
  str  @peek_ahead();
  str  @peek_ahead_2();
  void @put_cursor_somewhere_useful();
  str  @query_next_br();
  str  @query_next_bsr();
  str  @query_previous_bsr();
  void @restore_location_2();
  void @run_both_track_size_clifs(str lc);
  void @switch_to_task_window();
}