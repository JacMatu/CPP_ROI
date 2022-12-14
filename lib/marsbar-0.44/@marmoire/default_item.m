function I = default_item(o)
% returns default item
%
% $Id$

I = struct('data', [],...
	   'file_name', '',...
	   'default_file_name','',...
	   'has_changed', 0,...
	   'leave_as_file', 0,...
	   'save_if_changed', 1,...
	   'file_type', 'mat',...
	   'char_is_filename',1,...
	   'set_action_if_update', 0 ,...
	   'set_action_if_clear', 0 ,...
	   'verbose', 1,...
	   'title', 'file',...
	   'filter_spec', '',...
	   'set_action', '');
