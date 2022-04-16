ALTER TABLE session ADD INDEX session_value_index (value);
ALTER TABLE group_member ADD INDEX group_member_user_id_index (user_id);
