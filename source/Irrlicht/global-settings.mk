# Global compiler settings

# OpenGL libraries: "-lGL" or "-lEGL -lGLESv2" or "-lGLESv1_CM"
OGLLIBS := -lEGL -lGLESv2 -lGL

# X11 libaries
X11LIBS := -lXxf86vm -lXext -lX11 -lXcursor -lSDL

# Extra libraries (archives format, images format, etc...)
EXTRALIBS := -lz -lbz2 -lpng -ljpeg -lbz2

# Default flags
LDFLAGS := -s -Wl,--no-undefined -Wl,--as-needed
