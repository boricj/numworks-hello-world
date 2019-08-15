apps += Helloworld::App
app_headers += apps/hello_world/app.h

app_src += $(addprefix apps/hello_world/,\
  app.cpp\
  hello_controller.cpp\
  hello_view.cpp\
)

i18n_files += $(addprefix apps/hello_world/,\
  base.de.i18n\
  base.en.i18n\
  base.es.i18n\
  base.fr.i18n\
  base.pt.i18n\
)

$(eval $(call depends_on_image,apps/hello_world/app.cpp,apps/hello_world/helloworld_icon.png))

