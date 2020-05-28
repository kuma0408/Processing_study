size(800,600);
colorMode(HSB,360,100,100,100);

background(0);
noStroke();

// 円の直径をfloat型で格納する
float diameter;
// 色相，明度，彩度，透明度をfloat型で格納する
float hue, saturation, brightness, alpha;
// 色を格納する変数
color col;

// 色の値を代入する
hue = 200;
saturation = 100;
brightness = 20;
alpha = 90;
diameter = width / 2; // 円の直径を画面の幅の半分にする
col = color(hue, saturation, brightness, alpha);

fill(col);

ellipse(width / 8, height / 2, diameter, diameter);

brightness += 20;
col = color(hue, saturation, brightness, alpha);
fill(col);
ellipse(width / 8 * 3, height / 2, diameter, diameter);

brightness += 20;
col = color(hue, saturation, brightness, alpha);
fill(col);
ellipse(width / 8 * 5, height / 2, diameter, diameter);

brightness += 20;
col = color(hue, saturation, brightness, alpha);
fill(col);
ellipse(width / 8 * 7, height / 2, diameter, diameter);
