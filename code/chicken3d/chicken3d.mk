
ASSETS_LIST += \
	filesystem/chicken3d/map.t3dm \
	filesystem/chicken3d/shadow.t3dm \
	filesystem/chicken3d/snake.t3dm \
	filesystem/chicken3d/sand12.ci4.sprite \
	filesystem/chicken3d/stone.ci4.sprite \
	filesystem/chicken3d/shadow.i8.sprite \
	filesystem/chicken3d/bottled_bubbles.xm64 \
	filesystem/chicken3d/m6x11plus.font64 \
	filesystem/chicken3d/cube.t3dm

filesystem/chicken3d/m6x11plus.font64: MKFONT_FLAGS += --outline 1 --size 36
