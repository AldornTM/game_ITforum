/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
var _cam_x = camera_get_view_x(view_camera[0]);

layer_x("Backgrounds_4", _cam_x * 0.25);
layer_x("Backgrounds_2", _cam_x * 0.5);
layer_x("Backgrounds_3", _cam_x * 0.85);
