CREATE TABLE `dogs` (
  `dog_id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `breed` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `eye_color` varchar(45) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `weight` decimal(18,2) DEFAULT NULL,
  PRIMARY KEY (`dog_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `dogtoy_table` (
  `dogtoy_id` int NOT NULL,
  `dog_id` int DEFAULT NULL,
  `toy_id` int DEFAULT NULL,
  PRIMARY KEY (`dogtoy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `toys` (
  `toy_id` int NOT NULL,
  `toy_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`toy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
