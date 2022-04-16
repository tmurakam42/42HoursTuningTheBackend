ALTER TABLE session ADD INDEX session_value_index (value);
ALTER TABLE group_id ADD INDEX group_id_user_id_index (user_id);
