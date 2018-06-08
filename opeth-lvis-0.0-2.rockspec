-- This file was automatically generated for the LuaDist project.

package = "opeth-lvis"
version = "0.0-2"
-- LuaDist source
source = {
  tag = "0.0-2",
  url = "git://github.com/LuaDist-testing/opeth-lvis.git"
}
-- Original source
-- source = {
--    url = "git://github.com/nymphium/opeth"
-- }
description = {
   homepage = "https://github.com/nymphium/opeth",
   license = "MIT"
}
dependencies = {
   "opeth-core",
   "graphviz"
}
build = {
   type = "builtin",
   modules = {},
   install = {
      bin = {
         lvis = "opeth/bin/lvis.moon"
      }
   }
}