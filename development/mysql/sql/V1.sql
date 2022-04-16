ALTER TABLE session ADD INDEX session_value_index (value);
ALTER TABLE record_comment ADD INDEX record_comment_linked_record_id_index (linked_record_id);
ALTER TABLE record ADD INDEX record_status_index (status);
ALTER TABLE record ADD INDEX record_created_by (created_by);
