% 沿着半径为450米的圆弧，使用道路中心点创建弯曲的道路。弧开始于0°，结束于150°，并以15°的增量采样，路宽为12
angs = '[0:15:150]';
R = 450;
roadcenters = R*[cosd(angs) sind(angs) zeros(size(angs))];
roadwidth = 12;
cr = road(scenario,roadcenters,roadwidth);