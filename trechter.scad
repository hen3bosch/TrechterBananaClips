// Trechter om versmering bij de clipjes voor het bananakrat tegen te gaan
// defininities:
lengtebovenlang = 900;
lengtebovenkort = 500;
lengteopstaanderand = 300;
lengteonderlang = 300;
lengteonderkort = 200;
hoogtelang = 550;
hoogtekortrecht = 800;
hoogtekortschuin = 900;

// bouw de platen:

// plaat opstaande rand
rotate([0,270,0])
    linear_extrude(3)
        square([lengteopstaanderand,hoogtelang]);

// plaat liggend
linear_extrude(3)
    polygon([[0,0],[lengtebovenlang,0],[lengteonderlang,hoogtelang],[0,hoogtelang]]);

// plaat schuin
translate([lengtebovenlang,0,0])
    rotate([40,-45,15])
        linear_extrude(3)
            polygon([[0,0],[0,lengtebovenkort],[lengtebovenkort,hoogtekortrecht],[hoogtekortschuin,lengtebovenkort-lengteonderkort]]);
