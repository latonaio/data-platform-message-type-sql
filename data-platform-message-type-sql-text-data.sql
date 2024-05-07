CREATE TABLE `data_platform_message_type_text_data`
(
    `MessageType`         varchar(3) NOT NULL,
    `Language`            varchar(2) NOT NULL,
    `MessageTypeName`     varchar(100) NOT NULL,
    `CreationDate`        date NOT NULL,
    `LastChangeDate`      date NOT NULL,
    `IsMarkedForDeletion` tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`MessageType`, `Language`),

    CONSTRAINT `DPFMMessageTypeTextData_fk` FOREIGN KEY (`MessageType`) REFERENCES `data_platform_message_type_message_type_data` (`MessageType`),
    CONSTRAINT `DPFMMessageTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
