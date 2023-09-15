module github.com/jaune162/wowchemy-hugo-themes/test

go 1.15

require (
	github.com/jaune162/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms v1.0.0
  github.com/jaune162/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify v1.0.0
	github.com/jaune162/wowchemy-hugo-themes/modules/wowchemy/v5 v5.6.0
)

replace (
	github.com/jaune162/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms => ../modules/wowchemy-plugin-netlify-cms
  github.com/jaune162/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify => ../modules/wowchemy-plugin-netlify
	github.com/jaune162/wowchemy-hugo-themes/modules/wowchemy/v5 => ../modules/wowchemy
)
