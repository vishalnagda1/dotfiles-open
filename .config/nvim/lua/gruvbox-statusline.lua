function _G.self_color_gruvbox_dark()
  vim.g.gruvbox_contrast_dark = 'medium'
  vim.g.gruvbox_invert_selection = 0
  vim.g.gruvbox_italic = 1
  vim.g.gruvbox_sign_column = 'bg0'


  -- Available values:   `'material'`, `'mix'`, `'original'`
  vim.g.gruvbox_material_foreground = 'original'
  -- Available values: 'hard', 'medium'(default), 'soft'
  vim.g.gruvbox_material_background = 'medium'
  vim.g.gruvbox_material_better_performance = 1

  vim.cmd('set background=dark')
  -- vim.cmd('colorscheme gruvbox')
  vim.cmd('colorscheme gruvbox-material')

  vim.cmd('highlight StatusLine                                                                                                guifg=#3c3836')

  vim.cmd('highlight GalaxyLeftEnvSeparatorDefault                                                               guibg=#3c3836 guifg=#504945')
  vim.cmd('highlight GalaxyLeftGitDiffSeparatorDefault                                                           guibg=#3c3836 guifg=#3c3836')

  vim.cmd('highlight GalaxyLeftEnvSeparatorColorSafe                                                             guibg=#8ec07c guifg=#504945')
  vim.cmd('highlight GalaxyLeftGitDiffSeparatorColorSafe                                                         guibg=#504945 guifg=#8ec07c')
  vim.cmd('highlight GalaxyLeftENVColorSafe                                                                      guibg=#8ec07c guifg=#504945')
  vim.cmd('highlight GalaxyLeftENVColorInvertedSafe                                                              guibg=#504945 guifg=#8ec07c')

  vim.cmd('highlight GalaxyLeftEnvSeparatorColorUnsafe                                                           guibg=#fe811b guifg=#504945')
  vim.cmd('highlight GalaxyLeftGitDiffSeparatorColorUnsafe                                                       guibg=#504945 guifg=#fe811b')
  vim.cmd('highlight GalaxyLeftENVColorUnsafe                                                                    guibg=#fe811b guifg=#504945')
  vim.cmd('highlight GalaxyLeftENVColorInvertedUnsafe                                                            guibg=#504945 guifg=#fe811b')

  vim.cmd('highlight GalaxyLeftGitDiffAddActive                                                                  guibg=#3c3836 guifg=#27b31a')
  vim.cmd('highlight GalaxyLeftGitDiffInactive                                                                   guibg=#3c3836 guifg=#ebdbb2')
  vim.cmd('highlight GalaxyLeftGitDiffModifiedActive                                                             guibg=#3c3836 guifg=#fe811b')
  vim.cmd('highlight GalaxyLeftGitDiffRemoveActive                                                               guibg=#3c3836 guifg=#fb4632')
  vim.cmd('highlight GalaxyLeftLspInactive                                                                       guibg=#3c3836 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyMapperCommon1                                                                         guibg=#3c3836 guifg=#504945')
  vim.cmd('highlight GalaxyMapperCommon2                                                                         guibg=#bdae93 guifg=#504945')
  vim.cmd('highlight GalaxyMapperCommon3                                                                         guibg=#3c3836 guifg=#ebdbb2')
  vim.cmd('highlight GalaxyMapperCommon4                                                                         guibg=#504945 guifg=#ebdbb2')
  vim.cmd('highlight GalaxyMapperCommon5                                                                         guibg=#3c3836 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyMapperCommon6                                                                         guibg=#504945 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyMapperCommon7                                                                         guibg=#504945 guifg=#bdae93')
  vim.cmd('highlight GalaxyMapperCommon8                                                                         guibg=#504945 guifg=#91a6ba')
  vim.cmd('highlight GalaxyMidFileStatusModified                                                                 guibg=#3c3836 guifg=#8ec07c')
  vim.cmd('highlight GalaxyMidFileStatusReadonly                                                                 guibg=#3c3836 guifg=#fe811b')
  vim.cmd('highlight GalaxyMidFileStatusRestricted                                                               guibg=#3c3836 guifg=#fb4632')
  vim.cmd('highlight GalaxyMidFileStatusUnmodified                                                               guibg=#3c3836 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyRightLspErrorActive                                                                   guibg=#3c3836 guifg=#fb4632')
  vim.cmd('highlight GalaxyRightLspHintActive                                                                    guibg=#3c3836 guifg=#27b31a')
  vim.cmd('highlight GalaxyRightLspInformationActive                                                             guibg=#3c3836 guifg=#127fff')
  vim.cmd('highlight GalaxyRightLspWarningActive                                                                 guibg=#3c3836 guifg=#fe811b')
  vim.cmd('highlight GalaxyViModeCommandInverted                                                                 guibg=#504945 guifg=#fabd2f')
  vim.cmd('highlight GalaxyViModeCommandUnturned                                                                 guibg=#fabd2f guifg=#3c3836')
  vim.cmd('highlight GalaxyViModeCommonVisualInverted                                                            guibg=#504945 guifg=#fe811b')
  vim.cmd('highlight GalaxyViModeCommonVisualUnturned                                                            guibg=#fe811b guifg=#3c3836')
  vim.cmd('highlight GalaxyViModeEmptyInverted                                                                   guibg=#504945 guifg=#bdae93')
  vim.cmd('highlight GalaxyViModeEmptyUnturned                                                                   guibg=#bdae93 guifg=#3c3836')
  vim.cmd('highlight GalaxyViModeInsertInverted                                                                  guibg=#504945 guifg=#83a598')
  vim.cmd('highlight GalaxyViModeInsertUnturned                                                                  guibg=#83a598 guifg=#3c3836')
  vim.cmd('highlight GalaxyViModeNormalInverted                                                                  guibg=#504945 guifg=#bdae93')
  vim.cmd('highlight GalaxyViModeNormalUnturned                                                                  guibg=#bdae93 guifg=#3c3836')
  vim.cmd('highlight GalaxyViModeReplaceInverted                                                                 guibg=#504945 guifg=#8ec07c')
  vim.cmd('highlight GalaxyViModeReplaceUnturned                                                                 guibg=#8ec07c guifg=#3c3836')
  vim.cmd('highlight GalaxyViModeShellInverted                                                                   guibg=#504945 guifg=#d3869b')
  vim.cmd('highlight GalaxyViModeShellUnturned                                                                   guibg=#d3869b guifg=#3c3836')
  vim.cmd('highlight GalaxyViModeTerminalInverted                                                                guibg=#504945 guifg=#d3869b')
  vim.cmd('highlight GalaxyViModeTerminalUnturned                                                                guibg=#d3869b guifg=#3c3836')

end

function _G.self_color_gruvbox_light()
  vim.g.gruvbox_contrast_light = 'medium'
  vim.g.gruvbox_invert_selection = 0
  vim.g.gruvbox_italic = 1
  vim.g.gruvbox_sign_column = 'bg0'

  vim.cmd('set background=light')
  -- Available values:   `'material'`, `'mix'`, `'original'`
  vim.g.gruvbox_material_foreground = 'original'
  -- Available values: 'hard', 'medium'(default), 'soft'
  vim.g.gruvbox_material_background = 'medium'
  vim.g.gruvbox_material_better_performance = 1

  vim.cmd('set background=dark')
  -- vim.cmd('colorscheme gruvbox')
  vim.cmd('colorscheme gruvbox-material')

  vim.cmd('highlight StatusLine                                                                                                guifg=#ebdbb2')

  vim.cmd('highlight GalaxyLeftEnvSeparatorDefault                                                               guibg=#ebdbb2 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyLeftGitDiffSeparatorDefault                                                           guibg=#ebdbb2 guifg=#ebdbb2')

  vim.cmd('highlight GalaxyLeftEnvSeparatorColorSafe                                                             guibg=#8ec07c guifg=#d5c4a1')
  vim.cmd('highlight GalaxyLeftGitDiffSeparatorColorSafe                                                         guibg=#ebdbb2 guifg=#8ec07c')
  vim.cmd('highlight GalaxyLeftENVColorSafe                                                                      guibg=#8ec07c guifg=#ebdbb2')
  vim.cmd('highlight GalaxyLeftENVColorInvertedSafe                                                              guibg=#ebdbb2 guifg=#8ec07c')

  vim.cmd('highlight GalaxyLeftEnvSeparatorColorUnsafe                                                           guibg=#fe811b guifg=#d5c4a1')
  vim.cmd('highlight GalaxyLeftGitDiffSeparatorColorUnsafe                                                       guibg=#ebdbb2 guifg=#fe811b')
  vim.cmd('highlight GalaxyLeftENVColorUnsafe                                                                    guibg=#fe811b guifg=#ebdbb2')
  vim.cmd('highlight GalaxyLeftENVColorInvertedUnsafe                                                            guibg=#ebdbb2 guifg=#fe811b')

  vim.cmd('highlight GalaxyLeftGitDiffAddActive                                                                  guibg=#ebdbb2 guifg=#27b31a')
  vim.cmd('highlight GalaxyLeftGitDiffInactive                                                                   guibg=#ebdbb2 guifg=#7c6f64')
  vim.cmd('highlight GalaxyLeftGitDiffModifiedActive                                                             guibg=#ebdbb2 guifg=#dc7f27')
  vim.cmd('highlight GalaxyLeftGitDiffRemoveActive                                                               guibg=#ebdbb2 guifg=#d83a03')
  vim.cmd('highlight GalaxyLeftLspInactive                                                                       guibg=#ebdbb2 guifg=#7c6f64')
  vim.cmd('highlight GalaxyMapperCommon1                                                                         guibg=#ebdbb2 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyMapperCommon2                                                                         guibg=#bdae93 guifg=#7c6f64')
  vim.cmd('highlight GalaxyMapperCommon3                                                                         guibg=#ebdbb2 guifg=#7c6f64')
  vim.cmd('highlight GalaxyMapperCommon4                                                                         guibg=#d5c4a1 guifg=#7c6f64')
  vim.cmd('highlight GalaxyMapperCommon5                                                                         guibg=#ebdbb2 guifg=#7c6f64')
  vim.cmd('highlight GalaxyMapperCommon6                                                                         guibg=#d5c4a1 guifg=#7c6f64')
  vim.cmd('highlight GalaxyMapperCommon7                                                                         guibg=#d5c4a1 guifg=#bdae93')
  vim.cmd('highlight GalaxyMapperCommon8                                                                         guibg=#d5c4a1 guifg=#fbf0c9')
  vim.cmd('highlight GalaxyMidFileStatusModified                                                                 guibg=#ebdbb2 guifg=#27b31a')
  vim.cmd('highlight GalaxyMidFileStatusReadonly                                                                 guibg=#ebdbb2 guifg=#dc7f27')
  vim.cmd('highlight GalaxyMidFileStatusRestricted                                                               guibg=#ebdbb2 guifg=#d83a03')
  vim.cmd('highlight GalaxyMidFileStatusUnmodified                                                               guibg=#ebdbb2 guifg=#7c6f64')
  vim.cmd('highlight GalaxyRightLspErrorActive                                                                   guibg=#ebdbb2 guifg=#d83a03')
  vim.cmd('highlight GalaxyRightLspHintActive                                                                    guibg=#ebdbb2 guifg=#27b31a')
  vim.cmd('highlight GalaxyRightLspInformationActive                                                             guibg=#ebdbb2 guifg=#127efc')
  vim.cmd('highlight GalaxyRightLspWarningActive                                                                 guibg=#ebdbb2 guifg=#dc7f27')
  vim.cmd('highlight GalaxyViModeCommandInverted                                                                 guibg=#d5c4a1 guifg=#dc7f27')
  vim.cmd('highlight GalaxyViModeCommandUnturned                                                                 guibg=#dc7f27 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyViModeCommonVisualInverted                                                            guibg=#d5c4a1 guifg=#ad3b14')
  vim.cmd('highlight GalaxyViModeCommonVisualUnturned                                                            guibg=#ad3b14 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyViModeEmptyInverted                                                                   guibg=#d5c4a1 guifg=#bdae93')
  vim.cmd('highlight GalaxyViModeEmptyUnturned                                                                   guibg=#bdae93 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyViModeInsertInverted                                                                  guibg=#d5c4a1 guifg=#076678')
  vim.cmd('highlight GalaxyViModeInsertUnturned                                                                  guibg=#076678 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyViModeNormalInverted                                                                  guibg=#d5c4a1 guifg=#bdae93')
  vim.cmd('highlight GalaxyViModeNormalUnturned                                                                  guibg=#bdae93 guifg=#7c6f64')
  vim.cmd('highlight GalaxyViModeReplaceInverted                                                                 guibg=#d5c4a1 guifg=#447a59')
  vim.cmd('highlight GalaxyViModeReplaceUnturned                                                                 guibg=#447a59 guifg=#d5c4a1')
  vim.cmd('highlight GalaxyViModeShellInverted                                                                   guibg=#d5c4a1 guifg=#d3869b')
  vim.cmd('highlight GalaxyViModeShellUnturned                                                                   guibg=#d3869b guifg=#d5c4a1')
  vim.cmd('highlight GalaxyViModeTerminalInverted                                                                guibg=#d5c4a1 guifg=#d3869b')
  vim.cmd('highlight GalaxyViModeTerminalUnturned                                                                guibg=#d3869b guifg=#d5c4a1')

end
