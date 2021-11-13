package main

framebuffer_t :: struct {
}

zbuffer_t :: struct {
}

init_gs :: proc(frame: ^framebuffer_t, z: ^zbuffer_t) {
}

init_drawing_environment :: proc(frame: ^framebuffer_t, z: ^zbuffer_t) {
}

render :: proc(frame: ^framebuffer_t, z: ^zbuffer_t) {
}

main :: proc() {
	frame: framebuffer_t
	z: zbuffer_t

	init_gs(&frame, &z)
	init_drawing_environment(&frame, &z)

	render(&frame, &z)
}
