CALL osae_sp_object_type_add ('INSTEON','Insteon PLM Plugin','Insteon','PLUGIN',1,1,0,1);
CALL osae_sp_object_type_state_add('INSTEON','ON','Running');
CALL osae_sp_object_type_state_add('INSTEON','OFF','Stopped');
CALL osae_sp_object_type_event_add('INSTEON','ON','Started');
CALL osae_sp_object_type_event_add('INSTEON','OFF','Stopped');
CALL osae_sp_object_type_method_add('INSTEON','ON','Start','','','','');
CALL osae_sp_object_type_method_add('INSTEON','OFF','Stop','','','','');
CALL osae_sp_object_type_property_add('INSTEON','Port','Integer','','0',0);
CALL osae_sp_object_type_property_add('INSTEON','System Plugin','Boolean','','FALSE',0);
CALL osae_sp_object_type_property_add('INSTEON','Debug','Boolean','','FALSE',0);
CALL osae_sp_object_type_property_add('INSTEON','Version','String','','',0);
CALL osae_sp_object_type_property_add('INSTEON','Author','String','','',0);
CALL osae_sp_object_type_property_add('INSTEON','Trust Level','Integer','','90',0);

CALL osae_sp_object_type_add ('INSTEON DIMMER','Insteon Dimmer','Insteon','SWITCH',0,0,0,0);
CALL osae_sp_object_type_state_add('INSTEON DIMMER','ON','On');
CALL osae_sp_object_type_state_add('INSTEON DIMMER','OFF','Off');
CALL osae_sp_object_type_event_add('INSTEON DIMMER','ON','On');
CALL osae_sp_object_type_event_add('INSTEON DIMMER','OFF','Off');
CALL osae_sp_object_type_method_add('INSTEON DIMMER','ON','On','Dim Level in %','','100','');
CALL osae_sp_object_type_method_add('INSTEON DIMMER','OFF','Off','','','','');
CALL osae_sp_object_type_method_add('INSTEON DIMMER','BRIGHT','Bright','','','','');
CALL osae_sp_object_type_method_add('INSTEON DIMMER','DIM','Dim','','','','');
CALL osae_sp_object_type_property_add('INSTEON DIMMER','Off Timer','Integer','','',0);
CALL osae_sp_object_type_property_add('INSTEON DIMMER','Level','Integer','','',0);

CALL osae_sp_object_type_add ('INSTEON RELAY','Insteon Relay','Insteon','SWITCH',0,0,0,0);
CALL osae_sp_object_type_state_add('INSTEON RELAY','ON','On');
CALL osae_sp_object_type_state_add('INSTEON RELAY','OFF','Off');
CALL osae_sp_object_type_event_add('INSTEON RELAY','ON','On');
CALL osae_sp_object_type_event_add('INSTEON RELAY','OFF','Off');
CALL osae_sp_object_type_method_add('INSTEON RELAY','ON','On','Dim Level in %','','100','');
CALL osae_sp_object_type_method_add('INSTEON RELAY','OFF','Off','','','','');
CALL osae_sp_object_type_property_add('INSTEON RELAY','Off Timer','Integer','','',0);

CALL osae_sp_object_type_add ('X10 DIMMER','X10 Dimmer','','SWITCH',0,0,0,0);
CALL osae_sp_object_type_state_add('X10 DIMMER','ON','On');
CALL osae_sp_object_type_state_add('X10 DIMMER','OFF','Off');
CALL osae_sp_object_type_event_add('X10 DIMMER','ON','On');
CALL osae_sp_object_type_event_add('X10 DIMMER','OFF','Off');
CALL osae_sp_object_type_method_add('X10 DIMMER','ON','On','Dim Level in %','','100','');
CALL osae_sp_object_type_method_add('X10 DIMMER','OFF','Off','','','','');
CALL osae_sp_object_type_method_add('X10 DIMMER','BRIGHT','Bright','Increment %','','10','');
CALL osae_sp_object_type_method_add('X10 DIMMER','DIM','Dim','Decrement %','','10','');
CALL osae_sp_object_type_property_add('X10 DIMMER','Off Timer','Integer','','-1',0);
CALL osae_sp_object_type_property_add('X10 DIMMER','Level','Integer','','0',0);
CALL osae_sp_object_type_property_add('X10 DIMMER','Soft Start','Boolean','','FALSE',0);

CALL osae_sp_object_type_add ('X10 RELAY','X10 Relay','','SWITCH',0,0,0,0);
CALL osae_sp_object_type_state_add('X10 RELAY','ON','On');
CALL osae_sp_object_type_state_add('X10 RELAY','OFF','Off');
CALL osae_sp_object_type_event_add('X10 RELAY','ON','On');
CALL osae_sp_object_type_event_add('X10 RELAY','OFF','Off');
CALL osae_sp_object_type_method_add('X10 RELAY','ON','On','','','','');
CALL osae_sp_object_type_method_add('X10 RELAY','OFF','Off','','','','');
CALL osae_sp_object_type_property_add('X10 RELAY','Off Timer','Integer','','-1',0);
CALL osae_sp_object_type_property_add('X10 RELAY','Soft Start','Boolean','','FALSE',0);