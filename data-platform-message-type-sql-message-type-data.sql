CREATE TABLE `data_platform_message_type_message_type_data`
(
    `MessageType`            varchar(3) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`MessageType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
