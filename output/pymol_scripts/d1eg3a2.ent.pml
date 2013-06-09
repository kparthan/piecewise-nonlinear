load ../modified_pdb_files/d1eg3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.960784,0.415686]
select seg1, chain A and resi 210-224
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 224 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.027451,0.686275]
select seg2, chain A and resi 224-225
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 225 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.560784,0.223529]
select seg3, chain A and resi 225-231
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 231 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.0470588,0.403922]
select seg4, chain A and resi 231-249
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 231 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 249 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.380392,0.956863]
select seg5, chain A and resi 249-272
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 272 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.247059,0.368627]
select seg6, chain A and resi 272-273
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 273 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.403922,0.368627]
select seg7, chain A and resi 273-279
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 279 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.0196078,0.490196]
select seg8, chain A and resi 279-305
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 279 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 305 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.262745,0.129412]
select seg9, chain A and resi 305-306
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 306 and name CA")
hide label
color c9, seg9
