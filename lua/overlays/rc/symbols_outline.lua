local opts = {
  symbols = {
    File = { icon = "", hl = "TSURI" },
    Module = { icon = "", hl = "TSNamespace" },
    Namespace = { icon = "", hl = "TSNamespace" },
    Package = { icon = "", hl = "TSNamespace" },
    Class = { icon = "ﴯ", hl = "TSType" },
    Method = { icon = "", hl = "TSMethod" },
    Property = { icon = "", hl = "TSMethod" },
    Field = { icon = "", hl = "TSField" },
    Constructor = { icon = "", hl = "TSConstructor" },
    Enum = { icon = "", hl = "TSType" },
    Interface = { icon = "", hl = "TSType" },
    Function = { icon = "", hl = "TSFunction" },
    Variable = { icon = "", hl = "TSConstant" },
    Constant = { icon = "", hl = "TSConstant" },
    String = { icon = "ﮜ", hl = "TSString" },
    Number = { icon = "", hl = "TSNumber" },
    Boolean = { icon = "ﮒ", hl = "TSBoolean" },
    Array = { icon = "", hl = "TSConstant" },
    Object = { icon = "ﴯ", hl = "TSType" },
    Key = { icon = "", hl = "TSType" },
    Null = { icon = "ﳠ", hl = "TSType" },
    EnumMember = { icon = "", hl = "TSField" },
    Struct = { icon = "ﴯ", hl = "TSType" },
    Event = { icon = "ﴯ", hl = "TSType" },
    Operator = { icon = "+", hl = "TSOperator" },
    TypeParameter = { icon = "𝙏", hl = "TSParameter" },
  },
}
require("symbols-outline").setup(opts)
