LOCK TABLES `data_platform_message_type_text_data` WRITE;

INSERT INTO `data_platform_message_type_text_data` (`MessageType`, `Language`, `MessageTypeName`)
VALUES
    ('100', 'JA', 'フレンドとのメッセージ'),
    ('400', 'JA', '加盟店からのメッセージ'),
    ('600', 'JA', '自治体からのメッセージ'),
    ('800', 'JA', '運営からのメッセージ'),
UNLOCK TABLES;
