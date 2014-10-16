%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: oe_CosEventChannelAdmin
%% Source: /net/isildur/ldisk/daily_build/17_prebuild_opu_o.2014-09-16_21/otp_src_17/lib/cosEvent/src/CosEventChannelAdmin.idl
%% IC vsn: 4.3.6
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module(oe_CosEventChannelAdmin).
-ic_compiled("4_3_6").


-include_lib("orber/include/ifr_types.hrl").

%% Interface functions

-export([oe_register/0, oe_unregister/0, oe_get_module/5]).
-export([oe_dependency/0]).



oe_register() ->
    OE_IFR = orber_ifr:find_repository(),

    register_tests(OE_IFR),

    _OE_1 = oe_get_top_module(OE_IFR, "IDL:omg.org/CosEventChannelAdmin:1.0", "CosEventChannelAdmin", "1.0"),

    orber_ifr:'ModuleDef_create_exception'(_OE_1, "IDL:omg.org/CosEventChannelAdmin/AlreadyConnected:1.0", "AlreadyConnected", "1.0", []),

    orber_ifr:'ModuleDef_create_exception'(_OE_1, "IDL:omg.org/CosEventChannelAdmin/TypeError:1.0", "TypeError", "1.0", []),

    _OE_2 = orber_ifr:'ModuleDef_create_interface'(_OE_1, "IDL:omg.org/CosEventChannelAdmin/ProxyPushConsumer:1.0", "ProxyPushConsumer", "1.0", [orber_ifr:lookup_id(OE_IFR,"IDL:omg.org/CosEventComm/PushConsumer:1.0")]),

    orber_ifr:'InterfaceDef_create_operation'(_OE_2, "IDL:omg.org/CosEventChannelAdmin/ProxyPushConsumer/connect_push_supplier:1.0", "connect_push_supplier", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, tk_void), 'OP_NORMAL', [#parameterdescription{name="push_supplier", type={tk_objref,
                                                  "IDL:omg.org/CosEventComm/PushSupplier:1.0",
                                                  "PushSupplier"}, type_def=orber_ifr:'Repository_create_idltype'(OE_IFR, {tk_objref,
                                               "IDL:omg.org/CosEventComm/PushSupplier:1.0",
                                               "PushSupplier"}), mode='PARAM_IN'}
], [orber_ifr:lookup_id(OE_IFR,"IDL:omg.org/CosEventChannelAdmin/AlreadyConnected:1.0")], []),

    _OE_3 = orber_ifr:'ModuleDef_create_interface'(_OE_1, "IDL:omg.org/CosEventChannelAdmin/ProxyPullSupplier:1.0", "ProxyPullSupplier", "1.0", [orber_ifr:lookup_id(OE_IFR,"IDL:omg.org/CosEventComm/PullSupplier:1.0")]),

    orber_ifr:'InterfaceDef_create_operation'(_OE_3, "IDL:omg.org/CosEventChannelAdmin/ProxyPullSupplier/connect_pull_consumer:1.0", "connect_pull_consumer", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, tk_void), 'OP_NORMAL', [#parameterdescription{name="pull_consumer", type={tk_objref,
                                                  "IDL:omg.org/CosEventComm/PullConsumer:1.0",
                                                  "PullConsumer"}, type_def=orber_ifr:'Repository_create_idltype'(OE_IFR, {tk_objref,
                                               "IDL:omg.org/CosEventComm/PullConsumer:1.0",
                                               "PullConsumer"}), mode='PARAM_IN'}
], [orber_ifr:lookup_id(OE_IFR,"IDL:omg.org/CosEventChannelAdmin/AlreadyConnected:1.0")], []),

    _OE_4 = orber_ifr:'ModuleDef_create_interface'(_OE_1, "IDL:omg.org/CosEventChannelAdmin/ProxyPullConsumer:1.0", "ProxyPullConsumer", "1.0", [orber_ifr:lookup_id(OE_IFR,"IDL:omg.org/CosEventComm/PullConsumer:1.0")]),

    orber_ifr:'InterfaceDef_create_operation'(_OE_4, "IDL:omg.org/CosEventChannelAdmin/ProxyPullConsumer/connect_pull_supplier:1.0", "connect_pull_supplier", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, tk_void), 'OP_NORMAL', [#parameterdescription{name="pull_supplier", type={tk_objref,
                                                  "IDL:omg.org/CosEventComm/PullSupplier:1.0",
                                                  "PullSupplier"}, type_def=orber_ifr:'Repository_create_idltype'(OE_IFR, {tk_objref,
                                               "IDL:omg.org/CosEventComm/PullSupplier:1.0",
                                               "PullSupplier"}), mode='PARAM_IN'}
], [orber_ifr:lookup_id(OE_IFR,"IDL:omg.org/CosEventChannelAdmin/TypeError:1.0"), orber_ifr:lookup_id(OE_IFR,"IDL:omg.org/CosEventChannelAdmin/AlreadyConnected:1.0")], []),

    _OE_5 = orber_ifr:'ModuleDef_create_interface'(_OE_1, "IDL:omg.org/CosEventChannelAdmin/ProxyPushSupplier:1.0", "ProxyPushSupplier", "1.0", [orber_ifr:lookup_id(OE_IFR,"IDL:omg.org/CosEventComm/PushSupplier:1.0")]),

    orber_ifr:'InterfaceDef_create_operation'(_OE_5, "IDL:omg.org/CosEventChannelAdmin/ProxyPushSupplier/connect_push_consumer:1.0", "connect_push_consumer", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, tk_void), 'OP_NORMAL', [#parameterdescription{name="push_consumer", type={tk_objref,
                                                  "IDL:omg.org/CosEventComm/PushConsumer:1.0",
                                                  "PushConsumer"}, type_def=orber_ifr:'Repository_create_idltype'(OE_IFR, {tk_objref,
                                               "IDL:omg.org/CosEventComm/PushConsumer:1.0",
                                               "PushConsumer"}), mode='PARAM_IN'}
], [orber_ifr:lookup_id(OE_IFR,"IDL:omg.org/CosEventChannelAdmin/TypeError:1.0"), orber_ifr:lookup_id(OE_IFR,"IDL:omg.org/CosEventChannelAdmin/AlreadyConnected:1.0")], []),

    _OE_6 = orber_ifr:'ModuleDef_create_interface'(_OE_1, "IDL:omg.org/CosEventChannelAdmin/ConsumerAdmin:1.0", "ConsumerAdmin", "1.0", []),

    orber_ifr:'InterfaceDef_create_operation'(_OE_6, "IDL:omg.org/CosEventChannelAdmin/ConsumerAdmin/obtain_push_supplier:1.0", "obtain_push_supplier", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, {tk_objref,
                                               "IDL:omg.org/CosEventChannelAdmin/ProxyPushSupplier:1.0",
                                               "ProxyPushSupplier"}), 'OP_NORMAL', [], [], []),

    orber_ifr:'InterfaceDef_create_operation'(_OE_6, "IDL:omg.org/CosEventChannelAdmin/ConsumerAdmin/obtain_pull_supplier:1.0", "obtain_pull_supplier", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, {tk_objref,
                                               "IDL:omg.org/CosEventChannelAdmin/ProxyPullSupplier:1.0",
                                               "ProxyPullSupplier"}), 'OP_NORMAL', [], [], []),

    _OE_7 = orber_ifr:'ModuleDef_create_interface'(_OE_1, "IDL:omg.org/CosEventChannelAdmin/SupplierAdmin:1.0", "SupplierAdmin", "1.0", []),

    orber_ifr:'InterfaceDef_create_operation'(_OE_7, "IDL:omg.org/CosEventChannelAdmin/SupplierAdmin/obtain_push_consumer:1.0", "obtain_push_consumer", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, {tk_objref,
                                               "IDL:omg.org/CosEventChannelAdmin/ProxyPushConsumer:1.0",
                                               "ProxyPushConsumer"}), 'OP_NORMAL', [], [], []),

    orber_ifr:'InterfaceDef_create_operation'(_OE_7, "IDL:omg.org/CosEventChannelAdmin/SupplierAdmin/obtain_pull_consumer:1.0", "obtain_pull_consumer", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, {tk_objref,
                                               "IDL:omg.org/CosEventChannelAdmin/ProxyPullConsumer:1.0",
                                               "ProxyPullConsumer"}), 'OP_NORMAL', [], [], []),

    _OE_8 = orber_ifr:'ModuleDef_create_interface'(_OE_1, "IDL:omg.org/CosEventChannelAdmin/EventChannel:1.0", "EventChannel", "1.0", []),

    orber_ifr:'InterfaceDef_create_operation'(_OE_8, "IDL:omg.org/CosEventChannelAdmin/EventChannel/for_consumers:1.0", "for_consumers", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, {tk_objref,
                                               "IDL:omg.org/CosEventChannelAdmin/ConsumerAdmin:1.0",
                                               "ConsumerAdmin"}), 'OP_NORMAL', [], [], []),

    orber_ifr:'InterfaceDef_create_operation'(_OE_8, "IDL:omg.org/CosEventChannelAdmin/EventChannel/for_suppliers:1.0", "for_suppliers", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, {tk_objref,
                                               "IDL:omg.org/CosEventChannelAdmin/SupplierAdmin:1.0",
                                               "SupplierAdmin"}), 'OP_NORMAL', [], [], []),

    orber_ifr:'InterfaceDef_create_operation'(_OE_8, "IDL:omg.org/CosEventChannelAdmin/EventChannel/destroy:1.0", "destroy", "1.0", orber_ifr:'Repository_create_idltype'(OE_IFR, tk_void), 'OP_NORMAL', [], [], []),

    ok.


%% General IFR registration checks.
register_tests(OE_IFR)->
  re_register_test(OE_IFR),
  include_reg_test(OE_IFR).


%% IFR type Re-registration checks.
re_register_test(OE_IFR)->
  case orber_ifr:'Repository_lookup_id'(OE_IFR,"IDL:omg.org/CosEventChannelAdmin/AlreadyConnected:1.0") of
    []  ->
      true;
    _ ->
      exit({allready_registered,"IDL:omg.org/CosEventChannelAdmin/AlreadyConnected:1.0"})
 end.


%% IFR registration checks for included idl files.
include_reg_test(OE_IFR) ->
  case orber_ifr:'Repository_lookup_id'(OE_IFR,"IDL:omg.org/CosEventComm:1.0") of
    [] ->
      exit({unregistered,"IDL:omg.org/CosEventComm:1.0"});
    _  ->
      true
  end,
  true.


%% Fetch top module reference, register if unregistered.
oe_get_top_module(OE_IFR, ID, Name, Version) ->
  case orber_ifr:'Repository_lookup_id'(OE_IFR, ID) of
    [] ->
      orber_ifr:'Repository_create_module'(OE_IFR, ID, Name, Version);
    Mod  ->
      Mod
   end.

%% Fetch module reference, register if unregistered.
oe_get_module(OE_IFR, OE_Parent, ID, Name, Version) ->
  case orber_ifr:'Repository_lookup_id'(OE_IFR, ID) of
    [] ->
      orber_ifr:'ModuleDef_create_module'(OE_Parent, ID, Name, Version);
    Mod  ->
      Mod
   end.



oe_unregister() ->
    OE_IFR = orber_ifr:find_repository(),

    oe_destroy(OE_IFR, "IDL:omg.org/CosEventChannelAdmin/EventChannel:1.0"),
    oe_destroy(OE_IFR, "IDL:omg.org/CosEventChannelAdmin/SupplierAdmin:1.0"),
    oe_destroy(OE_IFR, "IDL:omg.org/CosEventChannelAdmin/ConsumerAdmin:1.0"),
    oe_destroy(OE_IFR, "IDL:omg.org/CosEventChannelAdmin/ProxyPushSupplier:1.0"),
    oe_destroy(OE_IFR, "IDL:omg.org/CosEventChannelAdmin/ProxyPullConsumer:1.0"),
    oe_destroy(OE_IFR, "IDL:omg.org/CosEventChannelAdmin/ProxyPullSupplier:1.0"),
    oe_destroy(OE_IFR, "IDL:omg.org/CosEventChannelAdmin/ProxyPushConsumer:1.0"),
    oe_destroy(OE_IFR, "IDL:omg.org/CosEventChannelAdmin/TypeError:1.0"),
    oe_destroy(OE_IFR, "IDL:omg.org/CosEventChannelAdmin/AlreadyConnected:1.0"),
    oe_destroy_if_empty(OE_IFR, "IDL:omg.org/CosEventChannelAdmin:1.0"),
    ok.


oe_destroy_if_empty(OE_IFR,IFR_ID) ->
    case orber_ifr:'Repository_lookup_id'(OE_IFR, IFR_ID) of
	[] ->
	    ok;
	Ref ->
	    case orber_ifr:contents(Ref, 'dk_All', 'true') of
		[] ->
		    orber_ifr:destroy(Ref),
		    ok;
		_ ->
		    ok
	    end
    end.

oe_destroy(OE_IFR,IFR_ID) ->
    case orber_ifr:'Repository_lookup_id'(OE_IFR, IFR_ID) of
	[] ->
	    ok;
	Ref ->
	    orber_ifr:destroy(Ref),
	    ok
    end.



%% Idl file dependency list function
oe_dependency() ->

    {"/net/isildur/ldisk/daily_build/17_prebuild_opu_o.2014-09-16_21/otp_src_17/lib/cosEvent/src/CosEventChannelAdmin.idl",
     ["CosEventComm.idl"]}.

