-- 'TimUntersberger/neogit'
return function(c)
    return {
        {'NeogitDiffAddHighlight', c.green, c.black},
        {'NeogitDiffDeleteHighlight', c.red, c.black},
        {'NeogitDiffContextHighlight', c.white, c.dark_black},
        {'NeogitHunkHeaderHighlight', c.grayish, c.dark_black},
        {'NeogitHunkHeader', c.grayish, c.dark_black},
        {'NeogitFilePath', c.cyan},
        {'NeogitUnmergedInto', c.blue},
        {'NeogitUnpulledFrom', c.blue},
        {'NeogitUntrackedfiles', c.blue},
        {'NeogitUnstagedchanges', c.blue},
        {'NeogitUnmergedchanges', c.blue},
        {'NeogitUnpulledchanges', c.blue},
        {'NeogitStagedchanges', c.cyan},
        {'NeogitStashes', c.blue},
        {'NeogitFold', c.grayish},
        {'NeogitNotificationInfo', c.green},
        {'NeogitNotificationWarning', c.yellow},
        {'NeogitNotificationError', c.red},
    }
end
