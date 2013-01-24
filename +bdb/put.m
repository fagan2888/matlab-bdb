function put(varargin)
%BDB.PUT Store a key-value pair.
%
%    bdb.put(key, value)
%    bdb.put(id, key, value)
%
% The function stores a value for the given key in the specified database
% session. When the id is omitted, the default session is used.
%
% The key must be a char array. When there is an existing entry for the
% given key, the entry will be overwritten.
%
% See also bdb.get bdb.delete
  driver_('put', varargin{:});
end