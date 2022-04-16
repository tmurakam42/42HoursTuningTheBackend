ALTER TABLE session ADD INDEX session_value_index (value);
ALTER TABLE group_member ADD INDEX group_member_user_id_index (user_id);
-- ALTER TABLE record ADD INDEX record_record_id_index (recode_id);
ALTER TABLE record ADD INDEX record_status_index (status);
