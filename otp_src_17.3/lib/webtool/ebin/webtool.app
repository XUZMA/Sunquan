%%
%% %CopyrightBegin%
%% 
%% Copyright Ericsson AB 2001-2009. All Rights Reserved.
%% 
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%% 
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%% 
%% %CopyrightEnd%
%%
{application,webtool,
	[{description,"Toolbar lookalike for the web"},
	{vsn,"0.8.10"},
	{modules,[webtool,webtool_sup]},
	{registered,[web_tool,websup]},
	{applications,[kernel,stdlib]},
	{runtime_dependencies, ["stdlib-2.0","observer-2.0","kernel-3.0",
				"inets-5.10","erts-6.0"]}]}.
	
