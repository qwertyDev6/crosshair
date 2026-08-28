if not Config then Config = {} end

-- ════════════════════════════════════════════════════════════════════════
-- DEVHUB — Crosshair Maker
--
-- Everything is set up in game, not here: type /crosshairadmin (or open
-- /admindevhub -> Crosshair) and the panel handles the features, the
-- catalogs, the limits, the keys and the weapons. Save and it is live for
-- everyone, no restart.
-- ════════════════════════════════════════════════════════════════════════

Config.Admin = {
    -- The command that opens the panel.
    command = 'crosshairadmin',

    -- devhub_lib admins may open it.
    devhub_libAdmin = true,

    -- ACE permission, '' switches it off. Goes in your server.cfg as:
    --   add_ace group.admin devhub_crosshair.admin allow
    ace = 'devhub_crosshair.admin',

    -- Always allowed, whatever the two above say. Steam / license / Discord ids.
    identifiers = {
        -- 'license:0000000000000000000000000000000000000000',
    },
}
