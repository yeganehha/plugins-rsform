INSERT IGNORE INTO `#__rsform_config` (`SettingName`, `SettingValue`) VALUES
('trangellpayping.api', ''),
('trangellpayping.zaringate', '0'),
('trangellpayping.tax.value', '');

INSERT IGNORE INTO `#__rsform_component_types` (`ComponentTypeId`, `ComponentTypeName`) VALUES (200, 'trangellpayping');

DELETE FROM #__rsform_component_type_fields WHERE ComponentTypeId = 200;
INSERT IGNORE INTO `#__rsform_component_type_fields` (`ComponentTypeId`, `FieldName`, `FieldType`, `FieldValues`, `Ordering`) VALUES
(200, 'NAME', 'textbox', '', 0),
(200, 'LABEL', 'textbox', '', 1),
(200, 'COMPONENTTYPE', 'hidden', '200', 2),
(200, 'LAYOUTHIDDEN', 'hiddenparam', 'YES', 7);
