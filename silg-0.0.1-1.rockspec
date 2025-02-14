package = "silg"
version = "0.0.1-1"
source = {
   url = "git+https://github.com/vanillaiice/silg"
}
description = {
   summary = "s(veltekit)i(18n)l(ocale)g(enerator) is a tool to generate i18n locale files.",
   detailed = [[
s(veltekit)i(18n)l(ocale)g(enerator) is a tool to generate i18n locale files.
]],
   homepage = "https://github.com/vanillaiice/silg",
   license = "GPLv3"
}
build = {
   type = "builtin",
   modules = {
      silg = "silg.lua"
   }
}
