load pdb1qlp.ent.gz
hide
bg_color white
alter pdb1qlp, vdw = 0.2
rebuild
set sphere_color, green
show cartoon
set label_font_id, 10
set dash_gap, 0
set dash_color, green 
set_color c1 = [0.129412,0.145098,0.792157]
select seg1, chain A and resi 23-24
color c1,seg1
set_color c2 = [0.854902,0.494118,0.317647]
select seg2, chain A and resi 24-45
color c2,seg2
set_color c3 = [0.215686,0.945098,0.384314]
select seg3, chain A and resi 45-69
color c3,seg3
set_color c4 = [0.470588,0.419608,0.027451]
select seg4, chain A and resi 69-88
color c4,seg4
set_color c5 = [0.752941,0.639216,0.576471]
select seg5, chain A and resi 88-108
color c5,seg5
set_color c6 = [0.0313725,0.913725,0.254902]
select seg6, chain A and resi 108-123
color c6,seg6
set_color c7 = [0.85098,0.737255,0.788235]
select seg7, chain A and resi 123-149
color c7,seg7
set_color c8 = [0.541176,0.894118,0.788235]
select seg8, chain A and resi 149-166
color c8,seg8
set_color c9 = [0.266667,0.862745,0.537255]
select seg9, chain A and resi 166-179
color c9,seg9
set_color c10 = [0.615686,0.741176,0.247059]
select seg10, chain A and resi 179-195
color c10,seg10
set_color c11 = [0.658824,0.87451,0.392157]
select seg11, chain A and resi 195-211
color c11,seg11
set_color c12 = [0.454902,0.733333,0.890196]
select seg12, chain A and resi 211-213
color c12,seg12
set_color c13 = [0.772549,0.94902,0.835294]
select seg13, chain A and resi 213-225
color c13,seg13
set_color c14 = [0.160784,0.423529,0.254902]
select seg14, chain A and resi 225-236
color c14,seg14
set_color c15 = [0.192157,0.176471,0.898039]
select seg15, chain A and resi 236-246
color c15,seg15
set_color c16 = [0.768627,0.207843,0.815686]
select seg16, chain A and resi 246-257
color c16,seg16
set_color c17 = [0.0235294,0.0588235,0.552941]
select seg17, chain A and resi 257-279
color c17,seg17
set_color c18 = [0.815686,0.603922,0.45098]
select seg18, chain A and resi 279-289
color c18,seg18
set_color c19 = [0.607843,0.870588,0.313725]
select seg19, chain A and resi 289-305
color c19,seg19
set_color c20 = [0.145098,0.486275,0.0588235]
select seg20, chain A and resi 305-324
color c20,seg20
set_color c21 = [0.396078,0.14902,0.933333]
select seg21, chain A and resi 324-343
color c21,seg21
set_color c22 = [0.788235,0.607843,0.666667]
select seg22, chain A and resi 343-346
color c22,seg22
set_color c23 = [0.682353,0.380392,0.615686]
select seg23, chain A and resi 346-359
color c23,seg23
set_color c24 = [0.517647,0.545098,0.0431373]
select seg24, chain A and resi 359-378
color c24,seg24
set_color c25 = [0.776471,0.741176,0.219608]
select seg25, chain A and resi 378-393
color c25,seg25
set_color c26 = [0.678431,0.509804,0.427451]
select seg26, chain A and resi 393-394
color c26,seg26
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 44 and name CA")
hide label
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 52 and name CA")
hide label
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 65 and name CA")
hide label
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 79 and name CA")
hide label
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 103 and name CA")
hide label
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 121 and name CA")
hide label
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 136 and name CA")
hide label
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 145 and name CA")
hide label
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 164 and name CA")
hide label
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 190 and name CA")
hide label
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 202 and name CA")
hide label
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 209 and name CA")
hide label
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 232 and name CA")
hide label
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 244 and name CA")
hide label
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 255 and name CA")
hide label
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 266 and name CA")
hide label
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 277 and name CA")
hide label
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 289 and name CA")
hide label
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 298 and name CA")
hide label
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 302 and name CA")
hide label
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 306 and name CA")
hide label
print cmd.distance("chain A and resi 310 and name CA","chain A and resi 312 and name CA")
hide label
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 340 and name CA")
hide label
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 365 and name CA")
hide label
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 376 and name CA")
hide label
print cmd.distance("chain A and resi 382 and name CA","chain A and resi 388 and name CA")
hide label
