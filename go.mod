module github.com/zhongdongy/wowchemy-hugo-themes/v5

go 1.15

replace github.com/zhondongy/wowchemy-hugo-themes/wowchemy/v5 => ./wowchemy
replace github.com/zhondongy/wowchemy-hugo-themes/wowchemy-cms/v5 => ./wowchemy-cms
require github.com/zhondongy/wowchemy-hugo-themes/wowchemy/v5 v5.0.0-20211015232715-7ff7f17ff9c8
require github.com/zhondongy/wowchemy-hugo-themes/wowchemy-cms/v5 v5.0.0-20211015232715-7ff7f17ff9c8
