ALTER TABLE `fee_schedule_discount` ADD `insurance_program_id` INT( 11 ) NOT NULL AFTER `practice_id` ;
ALTER TABLE `fee_schedule_discount` ADD `type` ENUM( 'default', 'program' ) NOT NULL AFTER `insurance_program_id` ;