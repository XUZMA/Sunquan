%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotifyChannelAdmin_AdminLimit
%% Source: /net/isildur/ldisk/daily_build/17_prebuild_opu_o.2014-09-16_21/otp_src_17/lib/cosNotification/src/CosNotifyChannelAdmin.idl
%% IC vsn: 4.3.6
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotifyChannelAdmin_AdminLimit').
-ic_compiled("4_3_6").


-include("CosNotifyChannelAdmin.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosNotifyChannelAdmin/AdminLimit:1.0",
                   "AdminLimit",
                   [{"name",{tk_string,0}},{"value",tk_any}]}.

%% returns id
id() -> "IDL:omg.org/CosNotifyChannelAdmin/AdminLimit:1.0".

%% returns name
name() -> "CosNotifyChannelAdmin_AdminLimit".



