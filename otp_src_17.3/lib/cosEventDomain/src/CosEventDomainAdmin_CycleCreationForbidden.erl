%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosEventDomainAdmin_CycleCreationForbidden
%% Source: /net/isildur/ldisk/daily_build/17_prebuild_opu_o.2014-09-16_21/otp_src_17/lib/cosEventDomain/src/CosEventDomainAdmin.idl
%% IC vsn: 4.3.6
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosEventDomainAdmin_CycleCreationForbidden').
-ic_compiled("4_3_6").


-include("CosEventDomainAdmin.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_except,"IDL:omg.org/CosEventDomainAdmin/CycleCreationForbidden:1.0",
                   "CycleCreationForbidden",
                   [{"cyc",{tk_sequence,tk_long,0}}]}.

%% returns id
id() -> "IDL:omg.org/CosEventDomainAdmin/CycleCreationForbidden:1.0".

%% returns name
name() -> "CosEventDomainAdmin_CycleCreationForbidden".



