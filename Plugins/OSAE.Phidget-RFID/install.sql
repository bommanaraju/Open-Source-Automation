CALL osae_sp_object_type_add ('PHIDGET-RFID','Phidget RFID Plugin','','PLUGIN',1,1,0,1,'Phidget RFID plugin');
CALL osae_sp_object_type_state_add('PHIDGET-RFID','ON','Running','The Phidget RFID plugin is Running');
CALL osae_sp_object_type_state_add('PHIDGET-RFID','OFF','Stopped','The Phidget RFID plugin is Stopped!');
CALL osae_sp_object_type_event_add('PHIDGET-RFID','ON','Started','The Phidget RFID plugin was Started');
CALL osae_sp_object_type_event_add('PHIDGET-RFID','OFF','Stopped','The Phidget RFID plugin was Stopped!');
CALL osae_sp_object_type_method_add('PHIDGET-RFID','ON','Start','','','','','Start the Phidget RFID plugin');
CALL osae_sp_object_type_method_add('PHIDGET-RFID','OFF','Stop','','','','','Stop the Phidget RFID plugin');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Attached','Boolean','','FALSE',0,1,'Is the Phidget RFID board Attached');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Name','String','','',0,0,'Phidget RFID boards Name');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Version','String','','',0,0,'Phidget RFID board Version');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Serial','String','','',0,0,'Phidget RFID board Serial Number');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Antenna Enabled','Boolean','','TRUE',0,0,'Is the Phidget RFID board Antenna Enabled');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','LED Enabled','Boolean','','TRUE',0,0,'Is the Phidget RFID board LED Enabled');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Output 1 ON','Boolean','','FALSE',0,0,'Is the Phidget RFID board Output 1 ON');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Output 2 ON','Boolean','','FALSE',0,0,'Is the Phidget RFID board Output 2 ON');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Last Tag Read','String','','',0,0,'The Last Tag the  Phidget RFID board Read');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Trust Level','Integer','','90',0,1,'Phidget RFID board Trust Level');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Author','String','','',0,1,'Phidget RFID plugin written by');
CALL osae_sp_object_type_property_add('PHIDGET-RFID','Version','String','','',0,1,'Phidget RFID plugin Version');

CALL osae_sp_object_type_add ('PHIDGET RFID TAG','Phidget RFID Tag','','THING',0,0,0,0,'A RFID Tag');
CALL osae_sp_object_type_state_add ('PHIDGET RFID TAG','ON','Detected','RFID Tag is Detected');
CALL osae_sp_object_type_event_add ('PHIDGET RFID TAG','ON','Detected','RFID Tag is Detected');