return {
  "neorg",
  opts = {
    load = {
      ["core.dirman"] = { -- Manages Neorg workspaces
        config = {
          workspaces = {
            notes = "~/neorg/notes",
            journal = "~/neorg/journal",
            belajar = "~/neorg/belajar",
          },
        },
      },
      ["core.journal"] = {
        config = {
          workspace = "journal",
          journal_folder = "",
        },
      },
      ["core.summary"] = {},
    },
  },
}
