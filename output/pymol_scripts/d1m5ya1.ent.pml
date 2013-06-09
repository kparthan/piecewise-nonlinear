load ../modified_pdb_files/d1m5ya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.890196,0.733333]
select seg1, chain A and resi 25-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.854902,0.219608]
select seg2, chain A and resi 34-56
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.113725,0.952941]
select seg3, chain A and resi 56-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.760784,0.152941]
select seg4, chain A and resi 62-88
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.301961,0.219608]
select seg5, chain A and resi 88-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.564706,0.47451]
select seg6, chain A and resi 92-108
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.992157,0.670588]
select seg7, chain A and resi 108-135
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.0196078,0.568627]
select seg8, chain A and resi 135-164
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 164 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.956863,0.282353]
select seg9, chain A and resi 164-395
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 395 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.305882,0.266667]
select seg10, chain A and resi 395-422
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 395 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 422 and name CA")
hide label
color c10, seg10
set_color c11 = [0.345098,0.537255,0.156863]
select seg11, chain A and resi 422-427
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 427 and name CA")
hide label
color c11, seg11
