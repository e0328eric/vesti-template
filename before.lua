local vesti_dummy = vesti.vestiDummyDir()

local erewhon_url = "https://mirrors.ctan.org/fonts/erewhon/opentype/Erewhon-Regular.otf"
local erewhon_bold_url = "https://mirrors.ctan.org/fonts/erewhon/opentype/Erewhon-Bold.otf"
local erewhon_italic_url = "https://mirrors.ctan.org/fonts/erewhon/opentype/Erewhon-Italic.otf"

local erewhon_math_url = "https://mirrors.ctan.org/fonts/erewhon-math/Erewhon-Math.otf"
local erewhon_math_bold_url = "https://mirrors.ctan.org/fonts/erewhon-math/Erewhon-Math-Bold.otf"

vesti.mkdir(vesti_dummy)
vesti.download(erewhon_url, vesti.joinpath(vesti_dummy, "Erewhon-Regular.otf"))
vesti.download(erewhon_bold_url, vesti.joinpath(vesti_dummy, "Erewhon-Bold.otf"))
vesti.download(erewhon_italic_url, vesti.joinpath(vesti_dummy, "Erewhon-Italic.otf"))

vesti.download(erewhon_math_url, vesti.joinpath(vesti_dummy, "Erewhon-Math.otf"))
vesti.download(erewhon_math_bold_url, vesti.joinpath(vesti_dummy, "Erewhon-Math-Bold.otf"))

-- if Vesti.engine_type() != "tect"
--     download_zip_font("Noto Fonts", "https://mirrors.ctan.org/fonts/noto.zip")
-- end
