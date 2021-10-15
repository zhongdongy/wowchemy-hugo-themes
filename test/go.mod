module github.com/zhongdongy/wowchemy-hugo-themes/test

go 1.15

replace github.com/zhongdongy/wowchemy-hugo-themes/wowchemy/v5 => ../wowchemy
replace github.com/zhongdongy/wowchemy-hugo-themes/wowchemy-cms/v5 => ../wowchemy-cms

require (
	github.com/zhongdongy/wowchemy-hugo-themes/wowchemy-cms/v5 v5.3.0
	github.com/zhongdongy/wowchemy-hugo-themes/wowchemy/v5 v5.3.0
)
