PLUGIN.name = "플러그인 명령어 (Plugin Commands)"
PLUGIN.author = "Tensa"
PLUGIN.desc = "기초적인 명령어를 추가합니다."
PLUGIN.base = true;

PLUGIN:IncludeDir("language");
nut.util.Include("sh_commands.lua");
