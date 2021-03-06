DROP TABLE  `Baikaltest`.`test`;
CREATE TABLE `Baikaltest`.`test` (
        `int8_val` tinyint(4)  NOT NULL ,
        `int16_val` smallint(10)  NOT NULL ,
        `int32_val` int(10)  NOT NULL ,
        `int64_val` bigint(10)  NOT NULL ,
        `uint8_val` tinyint(4) unsigned NOT NULL ,
        `uint16_val` smallint(10) unsigned NOT NULL ,
        `uint32_val` int(10) unsigned NOT NULL ,
        `uint64_val` bigint(10) unsigned NOT NULL ,
        `float_val` float NOT NULL ,
        `double_val` double NOT NULL ,
        `str_val` varchar(256) NOT NULL ,
        `date_val` date NOT NULL ,
        `datetime_val` timestamp  NOT NULL ,
        `timestamp_val` timestamp  NOT NULL,
        PRIMARY KEY (`int64_val`, `uint64_val`),
        UNIQUE KEY `key1`(`uint32_val`,`uint64_val`),
        UNIQUE KEY `key2`(`str_val`),
        KEY `key3`(`int8_val`),
        KEY `key4`(`int16_val`),
        KEY `key5`(`int32_val`),
        KEY `key6`(`int64_val`),
        KEY `key7`(`uint8_val`),
        KEY `key8`(`uint16_val`),
        KEY `key9`(`uint32_val`),
        KEY `key10`(`uint64_val`),
        KEY `key11`(`float_val`),
        KEY `key12`(`double_val`),
        KEY `key13`(`date_val`),
        KEY `key14`(`datetime_val`),
        KEY `key15`(`timestamp_val`),
        KEY `key16`(`int8_val`,`int32_val`),
        KEY `key17`(`date_val`,`int64_val`),
        KEY `key18`(`uint16_val`,`double_val`),
        KEY `key19`(`int64_val`,`timestamp_val`,`str_val`)
    ) ENGINE=Rocksdb_cstore DEFAULT CHARSET=gbk AVG_ROW_LENGTH=200 COMMENT='{"resource_tag":"", "namespace":"FENGCHAO"}';
