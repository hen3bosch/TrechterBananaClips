// Trechter om versmering bij de clipjes voor het bananakrat tegen te gaan
// defininities:
lengtebovenlang = 900;
lengtebovenkort = 600;
lengteopstaanderand = 300;
lengteonderlang = 400;
lengteonderkort = 200;
hoogtelang = 500;
hoogtekortrecht = 700;
hoogtekortschuin = 900;

// bouw de platen:

// plaat opstaande rand
rotate([0,270,0])
    square([lengteopstaanderand,hoogtelang]);

// plaat liggend
polygon([[0,0],[lengtebovenlang,0],[lengteonderlang,hoogtelang],[0,hoogtelang]]);

// plaat schuin
