{* file to handle db changes in 4.6.beta2 during upgrade *}
-- CRM-16018
ALTER TABLE  `civicrm_membership_block` CHANGE  `membership_types`  `membership_types` VARCHAR( 1024 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT  'Membership types to be exposed by this block.';