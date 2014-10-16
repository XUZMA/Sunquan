%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Erlang header file
%% 
%% Target: CosPropertyService
%% Source: /net/isildur/ldisk/daily_build/17_prebuild_opu_o.2014-09-16_21/otp_src_17/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.3.6
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------


-ifndef(COSPROPERTYSERVICE_HRL).
-define(COSPROPERTYSERVICE_HRL, true).


-record('CosPropertyService_Property', {property_name, property_value}).
-record('CosPropertyService_PropertyDef', {property_name, property_value, property_mode}).
-record('CosPropertyService_PropertyMode', {property_name, property_mode}).
-record('CosPropertyService_ConstraintNotSupported', {'OE_ID'="IDL:omg.org/CosPropertyService/ConstraintNotSupported:1.0"}).
-record('CosPropertyService_InvalidPropertyName', {'OE_ID'="IDL:omg.org/CosPropertyService/InvalidPropertyName:1.0"}).
-record('CosPropertyService_ConflictingProperty', {'OE_ID'="IDL:omg.org/CosPropertyService/ConflictingProperty:1.0"}).
-record('CosPropertyService_PropertyNotFound', {'OE_ID'="IDL:omg.org/CosPropertyService/PropertyNotFound:1.0"}).
-record('CosPropertyService_UnsupportedTypeCode', {'OE_ID'="IDL:omg.org/CosPropertyService/UnsupportedTypeCode:1.0"}).
-record('CosPropertyService_UnsupportedProperty', {'OE_ID'="IDL:omg.org/CosPropertyService/UnsupportedProperty:1.0"}).
-record('CosPropertyService_UnsupportedMode', {'OE_ID'="IDL:omg.org/CosPropertyService/UnsupportedMode:1.0"}).
-record('CosPropertyService_FixedProperty', {'OE_ID'="IDL:omg.org/CosPropertyService/FixedProperty:1.0"}).
-record('CosPropertyService_ReadOnlyProperty', {'OE_ID'="IDL:omg.org/CosPropertyService/ReadOnlyProperty:1.0"}).
-record('CosPropertyService_PropertyException', {reason, failing_property_name}).
-record('CosPropertyService_MultipleExceptions', {'OE_ID'="IDL:omg.org/CosPropertyService/MultipleExceptions:1.0", exceptions}).


-endif.


