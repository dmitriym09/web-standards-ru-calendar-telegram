--------------------------------------------------------------------------------
-- Up
--------------------------------------------------------------------------------

INSERT INTO event_actions(name) values('delete');

--------------------------------------------------------------------------------
-- Down
--------------------------------------------------------------------------------

delete from event_actions where name = 'delete';